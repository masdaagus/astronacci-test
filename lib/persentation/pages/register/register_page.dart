import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/register/register_loader_cubit.dart';
import '../../../injection.dart';
import '../../core/button/custom_button.dart';
import '../../core/components/custom_form_field.dart';
import '../../core/styles/typography.dart';
import '../../routes/app_router.dart';

@RoutePage()
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in Register');
    return BlocProvider(
      create: (context) => getIt<RegisterLoaderCubit>(),
      child: const Scaffold(body: RegisterBody()),
    );
  }
}

class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});
  @override
  Widget build(BuildContext context) {
    final form = GlobalKey<FormState>();

    return SafeArea(
      child: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Form(
            key: form,
            child: BlocConsumer<RegisterLoaderCubit, RegisterLoaderState>(
              listener: (context, state) {},
              builder: (context, state) {
                return Column(
                  children: <Widget>[
                    const BannerAndTittle(),
                    CustomFormField(
                      label: 'Email Aktif',
                      hint: 'Masukkan email anda di sini',
                      textType: TextInputType.emailAddress,
                      onChanged: (val) => context.read<RegisterLoaderCubit>().emailChanged(val),
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Kata sandi tidak boleh Kosong';
                        }

                        return state.email.value.fold(
                          (l) => l.whenOrNull(invalidEmail: (_) => 'Email tidak sesuai'),
                          (_) => null,
                        );
                      },
                    ),
                    const SizedBox(height: 24),
                    CustomFormField(
                      label: 'Masukkan Kata Sandi',
                      hint: 'Buat kata sandi akun Astronacci',
                      isPassword: true,
                      onChanged: (val) => context.read<RegisterLoaderCubit>().passwordChanged(val),
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Kata Sandi tidak boleh Kosong';
                        }
                      },
                    ),
                    const SizedBox(height: 24),
                    CustomFormField(
                      label: 'Konfirmasi Kata Sandi',
                      hint: 'Konfirmasi kata sandi akun Astronacci',
                      isPassword: true,
                      onChanged: (val) => context.read<RegisterLoaderCubit>().confirmationPassword(val),
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Kata Sandi tidak boleh Kosong';
                        }

                        if (!state.isPasswordMatch) {
                          return 'Kata Sandi tidak sama';
                        }

                        return null;
                      },
                    ),
                    const SizedBox(height: 32),
                    CustomButton(
                      isLoading: state.isLoading,
                      title: 'Daftar',
                      onTap: () {
                        if (form.currentState!.validate() && !state.isLoading) {
                          FocusManager.instance.primaryFocus?.unfocus();
                        }
                      },
                    ),
                    const SizedBox(height: 16),
                    GotoLogin(onTap: () => context.router.push(const LoginRoute())),
                    const SizedBox(height: 4),
                    const SizedBox(height: 32),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

class GotoLogin extends StatelessWidget {
  const GotoLogin({
    super.key,
    this.onTap,
  });

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('Sudah punya akun?', style: TypographyStyle.chip2),
          const SizedBox(width: 4),
          GestureDetector(
            onTap: onTap,
            child: const Text(
              'Masuk',
              style: TypographyStyle.label2,
            ),
          ),
        ],
      ),
    );
  }
}

class BannerAndTittle extends StatelessWidget {
  const BannerAndTittle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 12),
          child: Center(
            child: Image.asset('assets/images/logo-astronacci.jpg'),
          ),
        ),
        const Text('Register Akun Astronacci', style: TypographyStyle.heading2),
        const SizedBox(height: 32),
      ],
    );
  }
}
