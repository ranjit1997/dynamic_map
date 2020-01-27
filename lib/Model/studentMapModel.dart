class StudentInfo{
  String studEmail;
  int studPhone;

  // Map studMap = new Map();

  set getEmail(String email){
    studEmail = email;
  }

  String get getEmail{
    return studEmail;
  }

  set getPhone(int phone){
    studPhone = phone;
  }
  int get getPhone{
    return studPhone;
  } 
}