import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/forget_password/forget_password_loader_cubit.dart';
import '../../../injection.dart';
import '../../core/button/custom_button.dart';
import '../../core/components/custom_form_field.dart';
import '../../core/styles/typography.dart';

@RoutePage()
class ForgetPasswordPage extends StatelessWidget {
  const ForgetPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in ForgetPassword');
    return BlocProvider(
      create: (context) => getIt<ForgetPasswordLoaderCubit>(),
      child: const Scaffold(
        body: ForgetPasswordBody(),
        bottomSheet: Padding(
          padding: EdgeInsets.all(24),
          child: CustomButton(
            title: 'Submit',
          ),
        ),
      ),
    );
  }
}

class ForgetPasswordBody extends StatelessWidget {
  const ForgetPasswordBody({super.key});
  @override
  Widget build(BuildContext context) {
    final form = GlobalKey<FormState>();
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: BlocBuilder<ForgetPasswordLoaderCubit, ForgetPasswordLoaderState>(
          builder: (context, state) {
            return Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(bottom: 24, top: 32),
                  width: MediaQuery.sizeOf(context).width * .55,
                  child: Image.asset('assets/images/logo-astronacci.jpg'),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 32),
                  child: Text(
                    'Kami akan mengirimkan kode unik ke email anda Untuk mereset kata sandi yang lama',
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    style: TypographyStyle.body3,
                  ),
                ),
                Form(
                  key: form,
                  child: CustomFormField(
                    textType: TextInputType.emailAddress,
                    label: 'Masukan email anda',
                    onChanged: (val) => context.read<ForgetPasswordLoaderCubit>().emailChanged(val),
                    validator: (val) {
                      if (val!.isEmpty) {
                        return 'Email tidak boleh kosong';
                      }
                      return state.email.value.fold(
                        (l) => l.maybeMap(
                          invalidEmail: (_) => 'Email tidak sesuai',
                          orElse: () => null,
                        ),
                        (_) => null,
                      );
                    },
                  ),
                ),
                const SizedBox(height: 4),
                // const Spacer(),
              ],
            );
          },
        ),
      ),
    );
  }
}
