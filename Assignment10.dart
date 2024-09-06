import"dart:io";
void main(){
  print("Enter the Number:");
   int n= int.parse(stdin.readLineSync()!);
    int val =1;
    for(int i=1;i<=n;i++){
      int x= n-i+1;
       for(int j=1;j<=i;j++){
        if(j%2==0){
          stdout.write("$val ");
           val++;
        }else{
           stdout.write("$x ");
            x++;
        }
       }
       print(" ");
    }
}