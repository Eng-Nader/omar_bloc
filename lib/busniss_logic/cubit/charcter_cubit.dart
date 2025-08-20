import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:omar_bloc/busniss_logic/cubit/charcter_state.dart';

class CharcterCubit extends Cubit<CharcterState> {
  CharcterCubit() : super(CharacterIntinalState());
}
