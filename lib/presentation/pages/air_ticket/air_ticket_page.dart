import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/order_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_cubit.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_state.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/air_ticket_screen.dart';

class AirTicketPage extends StatelessWidget {
  const AirTicketPage({super.key});

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => OrderCubit(context.read<OrderRepository>()),
        child: BlocBuilder<OrderCubit, OrderState>(
          builder: (context, order) => AirTicketScreen(order: order),
        ),
      );
}
