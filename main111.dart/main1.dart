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
   
//   var map1 = {1:'bilal',2:'umair',4:'ali'};
//    print(map1.length);
  
  
//    var map1 = {1:'bilal',2:'umair',4:'ali'};
//   map1[5] = "ahmed";
//   print(map1);
  
//    var map1 = {"1":'bilal',2:'umair',4:'ali'};
//   map1.addAll({6:"abc",7:"fff"});
//   print(map1);
  
//   var mylist = [0,'ali','owais'];
//   mylist.add('bilal');
//   print(mylist);
  
//   var mylist = [5,3,2,4,1,0];
//   mylist.remove(3);
//   print(mylist);
//   var abc = jawanpakistan; 
//   print(abc);
  
//    var num = 25; 
//   if(num>10){
//     print('true');
//   }else
//   {
//     print('false'); 
    
  
  
// }
  
  
  
  
  if(false){ print('true'); }else{ print('false'); }
  

}
  
