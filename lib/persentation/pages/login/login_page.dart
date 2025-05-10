import 'dart:developer';
import 'package:astronacci_test/injection.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/login/login_loader_cubit.dart';
import '../../core/components/custom_form_field.dart';
import '../../core/styles/colors.dart';
import '../../core/styles/typography.dart';
import '../../routes/app_router.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in Login');
    return BlocProvider(
      create: (context) => getIt<LoginLoaderCubit>()
        ..usernameChanged('michaelw')
        ..passwordChanged('michaelwpass'),
      child: const Scaffold(body: LoginBody()),
    );
  }
}

class LoginBody extends StatelessWidget {
  const LoginBody({super.key});
  @override
  Widget build(BuildContext context) {
    final form = GlobalKey<FormState>();

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Form(
            key: form,
            child: BlocConsumer<LoginLoaderCubit, LoginLoaderState>(
              listener: (context, state) {
                state.failure.fold(
                  () {},
                  (data) {},
                );
              },
              builder: (context, state) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    const BannerAndTittle(),
                    const SizedBox(height: 12),
                    CustomFormField(
                      textType: TextInputType.emailAddress,
                      label: 'Username',
                      hint: 'example: michaelw',
                      initialValue: 'michaelw',
                      onChanged: (val) => context.read<LoginLoaderCubit>().usernameChanged(val),
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Username tidak boleh Kosong';
                        }
                      },
                    ),
                    const SizedBox(height: 16),
                    CustomFormField(
                      label: 'Kata sandi',
                      hint: 'Password',
                      isPassword: true,
                      maxLine: 1,
                      initialValue: 'michaelwpass',
                      onChanged: (val) => context.read<LoginLoaderCubit>().passwordChanged(val),
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Password tidak boleh Kosong';
                        }

                        return null;
                      },
                    ),
                    const LupaKataSandi(),
                    InkWell(
                      onTap: () {
                        if (form.currentState!.validate() && !state.isLoading) {
                          context.read<LoginLoaderCubit>().login().then((res) {
                            if (res != null) {
                              context.router.push(const UsersRoute());
                            }
                          });
                        }
                      },
                      child: Container(
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(width: 1),
                        ),
                        child: state.isLoading ? const CircularProgressIndicator(color: black, strokeWidth: 2) : const Text('Masuk', style: TypographyStyle.body1),
                      ),
                    ),
                    const SizedBox(height: 16),
                    GotoRegister(onTap: () => context.router.push(const RegisterRoute())),
                    const SizedBox(height: 32),
                    Text(
                      'demo akun:',
                      textAlign: TextAlign.center,
                      style: TypographyStyle.label4.copyWith(color: grey, fontWeight: FontWeight.normal),
                    ),
                    Text(
                      'username: michaelw',
                      textAlign: TextAlign.center,
                      style: TypographyStyle.label4.copyWith(color: grey, fontWeight: FontWeight.normal),
                    ),
                    Text(
                      'password: michaelwpass',
                      textAlign: TextAlign.center,
                      style: TypographyStyle.label4.copyWith(color: grey, fontWeight: FontWeight.normal),
                    ),
                    const SizedBox(height: 32)
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

class LupaKataSandi extends StatelessWidget {
  const LupaKataSandi({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: TextButton(
        onPressed: () => context.router.push(const ForgetPasswordRoute()),
        child: Text(
          'Lupa Kata Sandi ?',
          style: TypographyStyle.label1.copyWith(color: primary).copyWith(fontWeight: FontWeight.w400),
        ),
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
          padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 12),
          child: Center(
            child: Image.asset('assets/images/logo-astronacci.jpg'),
          ),
        ),
        const Text('Login Akun Astronacci', style: TypographyStyle.heading2),
        const SizedBox(height: 16),
      ],
    );
  }
}

class GotoRegister extends StatelessWidget {
  const GotoRegister({super.key, this.onTap});

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('Belum punya akun?', style: TypographyStyle.label2),
          const SizedBox(width: 4),
          GestureDetector(
            onTap: onTap,
            child: Text(
              'Buat Akun',
              style: TypographyStyle.label2.copyWith(color: primary),
            ),
          ),
        ],
      ),
    );
  }
}
