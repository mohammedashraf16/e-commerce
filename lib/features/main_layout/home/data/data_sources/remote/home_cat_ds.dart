import 'package:e_commerce/features/main_layout/home/data/model/home_category_model.dart';

abstract class HomeCategoryDS{
  Future<HomeSubCategoryModel> getHomeCategories();
}