import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);

   int val=0;
   for(int i=1; i<=n; i++){
     int x = val+i;
      val=x;
    for(int j=1; j<=i; j++){
      stdout.write("$x ");
       x++;
    } 
    print(" ");
   }
}