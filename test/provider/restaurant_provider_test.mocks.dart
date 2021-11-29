// Mocks generated by Mockito 5.0.16 from annotations
// in food_rating_app/test/provider/restaurant_provider_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:food_rating_app/data/api/api_service.dart' as _i3;
import 'package:food_rating_app/data/models/restaurant.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeRestaurants_0 extends _i1.Fake implements _i2.Restaurants {}

class _FakeRestaurant_1 extends _i1.Fake implements _i2.Restaurant {}

/// A class which mocks [ApiService].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiService extends _i1.Mock implements _i3.ApiService {
  MockApiService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Restaurants> getRestaurantList() =>
      (super.noSuchMethod(Invocation.method(#getRestaurantList, []),
              returnValue: Future<_i2.Restaurants>.value(_FakeRestaurants_0()))
          as _i4.Future<_i2.Restaurants>);
  @override
  _i4.Future<_i2.Restaurants> searchRestaurant(String? query) =>
      (super.noSuchMethod(Invocation.method(#searchRestaurant, [query]),
              returnValue: Future<_i2.Restaurants>.value(_FakeRestaurants_0()))
          as _i4.Future<_i2.Restaurants>);
  @override
  _i4.Future<_i2.Restaurant> getRestaurantDetailById(String? id) =>
      (super.noSuchMethod(Invocation.method(#getRestaurantDetailById, [id]),
              returnValue: Future<_i2.Restaurant>.value(_FakeRestaurant_1()))
          as _i4.Future<_i2.Restaurant>);
  @override
  _i4.Future<bool> postReviewById({String? id, String? name, String? review}) =>
      (super.noSuchMethod(
          Invocation.method(
              #postReviewById, [], {#id: id, #name: name, #review: review}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  String toString() => super.toString();
}
