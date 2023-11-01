int __cdecl sub_43E600(int a1)
{
  int result; // eax
  int v2; // eax
  int v3[2]; // [esp+4h] [ebp-8h] BYREF

  result = sub_4FC7B0(a1);
  if ( !result )
  {
    v3[1] = a1;
    v2 = sub_416920();
    return sub_4FC0E0(a1, 44.600887, 0.95999998, 0.92000002, v2, 12, (int)v3);
  }
  return result;
}