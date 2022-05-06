main()
{
  /* 
   *  LOGICALLY-CONTROLLED PRETEST LOOP
  */
  print("---LOGICALLY-CONTROLLED PRETEST LOOP---");
  
  var list1 = [1, 2];
  print("list = $list1");
  
  int number1 = 3;
  
  while(list1.length < 2)
  {
    list1.add(number1);
    number1++;
  }
  
  print("list = $list1");
  print("number = $number1");
  
  
  /* 
   *  LOGICALLY-CONTROLLED MIDTEST LOOP
  */
  print("---LOGICALLY-CONTROLLED MIDTEST LOOP---");
  
  var list2 = [1, 2];
  print("list = $list2");
  
  int number2 = 3;
  
  while(true)
  {
    list2.add(number2);
    
    if(list2.length >= 2)
    {
      break;
    }
    
    number2++;
  }
  
  print("list = $list2");
  print("number = $number2");
  
  /* 
   *  LOGICALLY-CONTROLLED POSTTEST LOOP
  */
  print("---LOGICALLY-CONTROLLED POSTTEST LOOP---");
  
  var list3 = [1, 2];
  print("list = $list3");
  
  int number3 = 3;
  
  do
  {
    list3.add(number3);
    number3++;
  }while(list3.length < 2);
  
  print("list = $list3");
  print("number = $number3");
}