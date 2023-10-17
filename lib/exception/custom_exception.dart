class CustomException implements Exception {

  String erro;

  CustomException(this.erro);

  @override
  String toString() {
    return erro;
  }
}
