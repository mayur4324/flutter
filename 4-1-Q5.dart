int sum(int a, int b, [int c = 0]) => a + b + c;

void main() 
{
  int s = sum(11, 12, 13);
  print("sum : $s");
}
