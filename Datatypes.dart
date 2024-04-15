void main(){
int age = 21;

//String data type
String name = "Kyle";

//Double data type
double height = 5.11;

//List data type
List<String> interests = ["History", "Toyota", "Single"];

List<int> number = [12, 7, 96, 75];

//boolean datatype
  bool isMale = true;
  bool isFemale = false;

// Map data type
Map<String, int> relatives = {
  "Jenner": 99,
  "Msee": 12,
  "Mamaa": 16,
  "Babu": 46,
};

//printing values
print
("Age : $age");
print("Name : $name");
print("Height : $height");
print("Number : $number");
print("Gender? : $isMale");
print("Interests : $interests");
print("Relatives : $relatives");

//Values from map and list
print("Second Interest : ${interests[1]}");
print("Last relative age : ${relatives["Babu"]}");

}