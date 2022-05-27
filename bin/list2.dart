void main(){
  //dynamic district = ['Trat','Chantaburi','Rayong',23000,22000,21000];
  List<int>district = [23000,22000,21000];
  List<String>province = ['Trat','Chantaburi','Rayong'];
  //var numder = [50.5,100.5,200.5];
  List<double>numder =[50.5,100.5,200.5];
  int count = numder.length;
  province.add("Chonburi");
  print(district);
  print(province);
  print("Member = $count and List = $numder");
}