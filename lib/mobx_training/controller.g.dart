// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ControllerMobx on ControllerBase, Store {
  Computed<String>? _$fullNameComputed;

  @override
  String get fullName =>
      (_$fullNameComputed ??= Computed<String>(() => super.fullName,
              name: 'ControllerBase.fullName'))
          .value;

  final _$nomeAtom = Atom(name: 'ControllerBase.nome');

  @override
  String get nome {
    _$nomeAtom.reportRead();
    return super.nome;
  }

  @override
  set nome(String value) {
    _$nomeAtom.reportWrite(value, super.nome, () {
      super.nome = value;
    });
  }

  final _$sobrenomeAtom = Atom(name: 'ControllerBase.sobrenome');

  @override
  String get sobrenome {
    _$sobrenomeAtom.reportRead();
    return super.sobrenome;
  }

  @override
  set sobrenome(String value) {
    _$sobrenomeAtom.reportWrite(value, super.sobrenome, () {
      super.sobrenome = value;
    });
  }

  final _$ControllerBaseActionController =
      ActionController(name: 'ControllerBase');

  @override
  dynamic changeName(String newName) {
    final _$actionInfo = _$ControllerBaseActionController.startAction(
        name: 'ControllerBase.changeName');
    try {
      return super.changeName(newName);
    } finally {
      _$ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic changeSurname(String newSurname) {
    final _$actionInfo = _$ControllerBaseActionController.startAction(
        name: 'ControllerBase.changeSurname');
    try {
      return super.changeSurname(newSurname);
    } finally {
      _$ControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
nome: ${nome},
sobrenome: ${sobrenome},
fullName: ${fullName}
    ''';
  }
}
