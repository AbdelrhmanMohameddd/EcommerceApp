import 'package:ecommerce_app/features/main_layout/categories/domain/entity/SubCategoriesEntity/SubCategoryEntity.dart';
import 'package:ecommerce_app/features/main_layout/home/domain/entities/BrandsResponseEntity/BrandEntity.dart';
import 'package:ecommerce_app/features/main_layout/home/domain/entities/CategoriesEntity/CategoryEntity.dart';

class ProductEntity {
  ProductEntity({
      this.sold, 
      this.images, 
      this.ratingsQuantity, 
      this.id, 
      this.title, 
      this.slug, 
      this.description, 
      this.quantity, 
      this.price, 
      this.priceAfterDiscount, 
      this.imageCover, 
      this.ratingsAverage,
      this.subCategory,
      this.category,
    this.brand
      });

  num? sold;
  List<String>? images;
  num? ratingsQuantity;
  String? id;
  String? title;
  String? slug;
  String? description;
  num? quantity;
  num? price;
  num? priceAfterDiscount;
  String? imageCover;
  num? ratingsAverage;
  BrandEntity? brand;
  CategoryEntity? category;
  List<SubCategoryEntity>? subCategory;
}