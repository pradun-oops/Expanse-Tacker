import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:expense_repository/expense_repository.dart';
part 'get_category_event.dart';
part 'get_category_state.dart';

class GetCategoryBloc extends Bloc<GetCategoryEvent, GetCategoryState> {
  ExpenseRepository expenseRepository;

  GetCategoryBloc(this.expenseRepository) : super(GetCategoryInitial()) {
    on<GetCategory>((event, emit) async {
      emit(GetCategoryLoading());
      try {
        List<Category> category = await expenseRepository.getCategory();
        emit(GetCategorySuccess(category));
      } catch (e) {
        emit(GetCategoryFailure());
      }
    });
  }
}
