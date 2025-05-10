import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

import '../../../application/user/user_loader_cubit.dart';
import '../../../injection.dart';
import '../../core/styles/colors.dart';
import '../../core/styles/typography.dart';

@RoutePage()
class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    log('in Users');
    return BlocProvider(
      create: (context) => getIt<UserLoaderCubit>()..loadUsers(),
      child: Scaffold(
        appBar: AppBar(title: const Text('Users')),
        body: const UsersBody(),
      ),
    );
  }
}

class UsersBody extends StatelessWidget {
  const UsersBody({super.key});
  @override
  Widget build(BuildContext context) {
    final scrollController = ScrollController();

    scrollController.addListener(() {
      /// LOAD DATA JIKA SUDAH SCOLL SAMPAI MAX SCROLL EXTEND
      final offset = scrollController.offset + 100;
      final maxPosition = scrollController.position.maxScrollExtent;
      if (offset >= maxPosition) {
        context.read<UserLoaderCubit>().loadUsers();
      }
    });

    return BlocBuilder<UserLoaderCubit, UserLoaderState>(
      builder: (context, state) {
        return CustomScrollView(
          controller: scrollController,
          slivers: [
            SliverList.builder(
              itemCount: state.users.length,
              itemBuilder: (context, index) {
                final user = state.users.toList()[index];

                return Container(
                  margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: white,
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: lightGrey),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(
                        height: MediaQuery.sizeOf(context).width * .3,
                        width: MediaQuery.sizeOf(context).width * .3,
                        child: Image.network(
                          user.image,
                          errorBuilder: (context, error, stackTrace) => const SizedBox(),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const SizedBox(height: 6),
                              Text(
                                user.name,
                                style: TypographyStyle.body3.copyWith(fontWeight: FontWeight.w600),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'University: ${user.university}',
                                style: TypographyStyle.body3,
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                user.email,
                                style: TypographyStyle.body3,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Text(
                                user.gender,
                                style: TypographyStyle.body3,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const Divider(color: lightGrey, thickness: 1),
                              const SizedBox(height: 8),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
            if (!state.hasReachedMax)
              SliverAppBar(
                backgroundColor: white,
                leading: const SizedBox(),
                expandedHeight: 120,
                flexibleSpace: Padding(
                  padding: const EdgeInsets.all(16),
                  child: LoadingAnimationWidget.inkDrop(color: Colors.white, size: 24),
                ),
              ),
          ],
        );
      },
    );
  }
}
