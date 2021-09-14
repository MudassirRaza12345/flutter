void main() {
  

// List.replaceRange(int start_index,int end_index,Iterable <items>) 
// Where,

// Start_index − an integer representing the index position to start replacing.

// End_index − an integer representing the index position to stop replacing.
   var list1 = ["bilal",1,true,"ali","umair"];
  var list2 = [2,6,4,7,9,0];
  var list3 = ["bilal","ali","umair","huzaifa"];
  

//   list1.replaceRange(2,4,["ahmed",false]);
  
//   list1.replaceRange(2,4,["ahmed",false,"raza"]);
// yani index 2 sa start kro replace krna index 4 pr replace stop krdo
//   yani index 4 pr jo value ha is pr koi change nhi ae ga.
// print(list1);
// O:[bilal, 1, ahmed, false, umair]  
// O:[bilal, 1, ahmed, false, raza, umair]
list3.sort();
// yani order ma arrange krdo jo aphabet phela ae .  
// print(list3);  
//  O:[ali, bilal, huzaifa, umair] 

  list1[3]="alii";
   print(list1);
// O:[bilal, 1, true, alii, umair]
  
// int a = 3;
// String b = "bilal";
// double c = 2.97;
// bool d = true; 
  
 
  // var list5 = [];
//   if(list5.isEmpty){
// //   print("Empty list found");
//   }
// //   O:Empty list found
  //   list5.add("ali");
  // list5.add("bilal");
//   print(list5);
//   O:[ali, bilal]
  
//      if(list5.isNotEmpty){
// print("List is not empty");
//   }
// O:List is not empty  
  
  // list5.clear();
  // print(list5);
//   O:[]
  
  
     
// //   var list6=[8,4,6,9,7,1];
// //   var x = List.of(list6.reversed);
// // //   print(x);
// // //   O:[1, 7, 9, 6, 4, 8]
  
   
  
// //   var list7 = [12,19,-7,-2,-1,25,36];
// //   list6.addAll(list7);
// //   print(list6);
// // //   O:[8, 4, 6, 9, 7, 1, 12, 19, -7, -2, -1, 25, 36]
// //   list6.sort();
  
// //   print(list6);
// // //  O:-7, -2, -1, 1, 4, 6, 7, 8, 9, 12, 19, 25, 36] 
// //   list6.insert(4,50);
// // //   insert(index,value)
// //   ,print(list6);
// // //   O:[-7, -2, -1, 1, 50, 4, 6, 7, 8, 9, 12, 19, 25, 36]
  
   
  

// //The insert() function accepts a value and inserts it at the specified index. 
// // Similarly, the insertAll() function
// // inserts the given list of values, beginning from the index specified.
  
// //      var list8 = ["ali","bilal"];
// //   List.insert(index,value) 
// // List.insertAll(index, iterable_list_of _values)
// //   list8.insertAll(1,["huzaifa","umair","ghous"]);
// //   
// //   print(list8);
// //  O: [ali, huzaifa, umair, ghous, bilal]
  
// //    list8.remove("ghous");
// //   print(list8);
// // O:[ali, huzaifa, umair, bilal]   
  
  
// //     list8.removeAt(0);
// //   print(list8);
// //   O:[huzaifa, umair, bilal]
  
// //    var list7 = [12,19,-7,-2,-1,25,36];
  
// //     list7.removeWhere((e) => e > 0);
// //   yani jo bhi values list ma greater than 0 hain inko remove krdo.
// //   print(list7);
// // O:[-7, -2, -1]
 
//   var list8 = ["ali", "huzaifa","umair", "ghous", "bilal"];
//     list8.removeRange(2, 3);
// //   print(list8);
// //   O:[ali, huzaifa, ghous, bilal]
  
//   var list7 = [12,19,-7,-2,-1,25,36];
  
//   list7.retainWhere((e) => e > 7);
// //   yani wo value jo greater 7 hain is ka elawa sb values remove krdo.
//   print(list7);
// //  O:[12, 19, 25, 36]

// ----------xxxxx-----------xxxx-----------xxxx----------
   
 //  map is a collection of key/value pairs. The value is retrieved from a 
//    map with its associated key. 
//    Maps are also called dictionaries, associative arrays, or hash tables.
  
//    The Map object is a simple key/value pair. Keys and values in a map may be of any type. A Map is a dynamic collection. In other words, Maps can grow and shrink at runtime.

// Maps can be declared in two ways −

// Using Map Literals
// Using a Map constructor
// Declaring a Map using Map Literals
// To declare a map using map literals, you need to enclose the key-value pairs within a pair of curly brackets "{ }".

// Here is its syntax −

// var identifier = { key1:value1, key2:value2 [,…..,key_n:value_n] }
  
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//    print(map1.length);
// //O:3
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   map1[5] = "ahmed";
//   print(map1);
//   O:{1: bilal, 2: umair, 4: ali, 5: ahmed}
  
  
//      var map1 = {"1":'bilal',2:'umair',4:'ali'};
//   map1.addAll({6:"abc",7:"fff"});
//   print(map1);
//   O:{1: bilal, 2: umair, 4: ali, 6: abc, 7: fff}
  
  
//    var mylist = [0,'ali','owais'];
//   mylist.add('bilal');
//   print(mylist);
//O:[0, ali, owais, bilal]
  
//     var mylist = [5,3,2,4,1,0];
//   mylist.remove(3);
//   print(mylist);
//O:[5, 2, 4, 1, 0]
  
//     var abc = jawanpakistan; 
//   print(abc);
//   O:error
  
//     var abc = "jawanpakistan"; 
//   print(abc);
// O:jawanpakistan  
  
  
  
//    var num = 25; 
//   if(num>10){
//     print('true');
//   }else
//   {
//     print('false'); 
    
    
// }
//O:true   
  
  
  
//   if(false)
//   { print('true');
//   }
//   else
//   { print('false'); 
//   }
  
// O:false  
  
  void main() {
   
//    var list1 = ["bilal",1,true,"ali","umair"];
//   var list2 = [2,6,4,7,9,0];
//   var list3 = ["bilal","ali","umair","huzaifa"];

  
//   list1.replaceRange(2,4,["ahmed",false]);
 
  
  //   list1[3]="huzaifa";
// int a = 3;
// String b = "bilal";
// double c = 2.97;
// bool d = true;
//   list3.sort();
//   print(list1);
  
//   var list5 = [];
//   if(list5.isEmpty){
//   print("Empty list found");
//   }
  
//   list5.add("ali");
//   list5.add("bilal");
//   print(list5);
//   if(list5.isNotEmpty){
// print("List is not empty");
//   }
//   list5.clear();
//   print(list5);
  
//   var list6=[8,4,6,9,7,1];
//   var x = List.of(list6.reversed);
//   print(x);
// O:  [1, 7, 9, 6, 4, 8]
  
//   var list7 = [12,19,-7,-2,-1,25,36];
//   list6.addAll(list7);
//   print(list6);   
//   O:[8, 4, 6, 9, 7, 1, 12, 19, -7, -2, -1, 25, 36]
//   list6.sort();
//   print(list6);
//   O: [-7, -2, -1, 1, 4, 6, 7, 8, 9, 12, 19, 25, 36]
  
//   var list6=[8,4,6,9,7,1];
//   list6.insert(4,50);
//   print(list6);
//  O: [8, 4, 6, 9, 50, 7, 1]
  
//   var list8 = ["ali","bilal"];
//   list8.insertAll(1,["huzaifa","umair","ghous"]);
//   print(list8);
//   O:[ali, huzaifa, umair, ghous, bilal]
  
//   list8.remove("ghous");
//   print(list8);
// //   O:[ali, huzaifa, umair, bilal]
  
//   list8.removeAt(0);
//   print(list8);
//   O:[huzaifa, umair, ghous, bilal]
  
//   var list7 = [12,19,-7,-2,-1,25,36];
//   list7.removeWhere((e) => e > 0);
//   print(list7);
  //O:[-7, -2, -1]
  
//   var list8 = ["ali", "huzaifa", "umair"," ghous", "bilal"];
//   list8.removeRange(2, 3);
//   print(list8);
//   O:[ali, huzaifa,  ghous, bilal]
  
//   var list7 = [12,19,-7,-2,-1,25,36];
//   list7.retainWhere((e) => e > 7);
//   print(list7);
//   O:[12, 19, 25, 36]
//   Dictionary
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   print(map1.length);
//   O:3
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   map1[5] = "ahmed";
//   print(map1);
//   O:{1: bilal, 2: umair, 4: ali, 5: ahmed}
  
  
//   var map1 = {"1":'bilal',2:'umair',4:'ali'};
//   map1.addAll({6:"abc",7:"fff"});
//    print(map1);
// //  O:{1: bilal, 2: umair, 4: ali, 6: abc, 7: fff}
  
  
//   var students = {'12a':["bilal",20,"b"],"13a":["umair",22,"a"]};
//   print(students);
//  O: {12a: [bilal, 20, b], 13a: [umair, 22, a]}
  
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   map1.remove(3);
//   print(map1);
//   O:{1: bilal, 2: umair, 4: ali}
  
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   map1.removeWhere((key, value) => value.startsWith('u'));
//   print(map1);
//   {1: bilal, 4: ali}
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   var map2 = {3:'abc',5:'aaa'};
//   var mapp = {}..addAll(map1)..addAll(map2);
//   print(mapp);
// O:  {1: bilal, 2: umair, 4: ali, 3: abc, 5: aaa}
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//    var map2 = {3:'abc',5:'aaa'};
//   var mapp = {...map1,...map2};
//   print(mapp);
//   O:{1: bilal, 2: umair, 4: ali, 3: abc, 5: aaa}
  
//   var lst1 = [1,2,3,4,5];
//   var lst2 = ["bilal","umair","ali","aaa","bbb"];
//   var mapp = Map.fromIterables(lst1,lst2);
//   print(mapp);
//   o:{1: bilal, 2: umair, 3: ali, 4: aaa, 5: bbb}
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   var abc = map1.containsKey(6);
//   print(abc);
  //   O:false
  
  
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//   var abc = map1.containsValue("abccc");
//   print(abc);
//   O:false
  
  
//   Applies the specified function on every Map entry. 
//     In other words, forEach enables iterating through the Map’s entries.
     
//      var map1 = {1:'bilal',2:'umair',4:'ali'};
//       map1.forEach((key,value){
//         print('Keys are: ${key} and Values are :${value}');
//       }
      
//       );
  //  O: Keys are: 1 and Values are :bilal
//     Keys are: 2 and Values are :umair
//    Keys are: 4 and Values are :ali
  
  
  
//   var abc = "bilal";
//   print('${abc}');
//   o:bilal
  
  
  
  
  
  
  
  
  
  
  
  
}

  
  //--------Some Practice work------------------   
  
  
//      int number1 = 25;
//    print(number1);
//   O:25
//   double abc = 12.5;
//   print(abc);
//   O:12.5
  
//   num number1 = 5;
//   num number2 = 5.5;
//   print(number1);
//   print(number2);
//   O:5
//   O:5.5
  
  
  
  
//   String abc = "12";
//   print(abc);
//   o:12
  
//   int num1 = 5;
//   int num2 = 10;
//   bool check = num1>num2;
//   // comments 5>10
//   print(check);
//   O:false
  
//   int num1 = 11;
//   int num2 = 4;
//   int output = num1%num2;
//             20 / 40
    
  //   print("Output is : ${output}");
//   Output is : 3
//   $ is used to get value
  
  
  
  
  
//   int x = 5;
//   int y = x++;
//   print(y);
//   O:5
  
  
  
  
  
//   int a = 10;
//   int b = --a;
//   print(b);
//O:9
  
  
//   int f = 3;
//   int g = f++ + --f - f + f++ - f-- +  ++f;
//   print(g);
//   O:6
  
  
  
  
  
//   int x = 9;
//   int y = x + ++x - x-- + x++ + x - --x + ++x - x--;  
//          9 + 10 - 10 + 9 + 10 - 9 + 10 - 10;
//   print(y);
//   O:19
  
//   int age = 121;
//   bool check = age != 18;
// //                18 >= 18
//   print(check);
// //   O:true
  
//   int a = 10;
//   int b = 5;
//   bool status = a>10 || b<10;
// //              10>10 && 5<10
//   print(status);
//   O:true
  
  
  
//   int abc = 15;
//   int b = ++abc;
//   print(b);
//O:16   
  
  
  
  
// var a =15;
//   var b =15;
//   if (a<b){
// //     bilalll == bilal 
//     print("A is less than B");
//   }else if (a>b){
//     print("A is greater than B");
//   }else if (a==b){
//     print("A is equal to B");
//   }else{
//     print("Not equal");
//   }
  
// O:A is equal to B
  
  
  
  
  
  

  
  
  
  
  
  
  
  
  
}
  
