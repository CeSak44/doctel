class Doctor{
  late String nameofthedoctor;
  late String categorie;
  late String place;
  late String telephone;
  Doctor(this.nameofthedoctor , this.categorie , this.place , this.telephone);
  static List<Doctor> blog(){
    return [
      Doctor('Dr.Ferhati Khalil', 'Pshycologue', 'Sidi Belabbes', "+2134545454545" ),
      Doctor('Dr.Zerrougui Amjed', 'Radiologues', 'Sidi Belabbes', "+2134545454545" ),
      Doctor('Dr.Sakhroui Chiheb', 'Pshyciatres', 'Sidi Belabbes', "+2134545454545" ),
      Doctor('Dr.Bouzaboudja Bahaa', 'Cardiologues', 'Sidi Belabbes', "+2134545454545" ),
      Doctor('Dr.Fellah Nassim', 'Pédiatres', 'Sidi Belabbes', "+2134545454545" ),
      Doctor('Dr.Titouah Yaccine', 'Pshycologue', 'Sidi Belabbes', "+2134545454545" ),
    ];
  }
  static List<Doctor> blog2(){
    return [
      Doctor('Dr.Ahmed Zakaria', 'Radiologues', 'Batna', "+2134545454545"),
      Doctor('Dr.Mustapha Zahdour', 'Pédiatres', 'Alger', "+2134545454545"),
      Doctor('Dr.Mohammed Hassan', 'Pshycologue', 'Setif', "+2134545454545"),
      Doctor('Dr.Hassan Al-Fullaih', 'Pshycologue', 'Jijel', "+2134545454545"),
      Doctor('Dr.Ahmed Hamid', 'Pshycologue', 'Bejaia', "+2134545454545")
    ];
  }

}