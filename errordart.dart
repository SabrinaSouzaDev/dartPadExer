void main() {
  Login login = Login();

  try {
    login.logar();
  } on Exception catch(e) {
    print('Falhou ao logar');
  } catch (e) {
    print('outro error');
  } finally {
    print('finalizou');
  }
}

class Login {
  void logar() {
    String user = 'admin';
    String pass = '123';

    if (pass.length <= 6) throw Exception();
  }
}
