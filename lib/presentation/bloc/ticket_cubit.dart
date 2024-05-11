import 'package:flutter_test_job_08_05_2024/domain/model/tickets/tickets.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/ticket_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/base/base_cubit.dart';

class TicketCubit extends BaseCubit<List<Ticket>> {
  final TicketRepository ticketRepository;

  TicketCubit(this.ticketRepository);

  @override
  Future<List<Ticket>> fetchData() => ticketRepository.getTickets();
}
