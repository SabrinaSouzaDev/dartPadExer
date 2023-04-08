void main() {
  
  Login login = Login();
  
  try {
    login.logar();
  } on PasswordLengthError catch (e) {
    print('Falhou ao logar');
  } catch(e) {
    print('Outro erro');
  }
  
}

class Login {
  
    void logar() {
    String user = 'admin';
    String pass = '123';
    
    if(pass.length <= 6) throw PasswordLengthError();
  }
}
