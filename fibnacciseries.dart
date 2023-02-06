void main() {
  int a=0;
  List<int> fib = [0,1];
  for(int i=1; i<11; i++)
  {
    fib.add(fib[i]+fib[i-1]);
  }
   
  print(fib);
}
