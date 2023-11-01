int __cdecl sub_4FEB50(int a1)
{
  int v1; // eax
  int result; // eax

  v1 = sub_4F0FF0();
  result = sub_4FEAC0(a1, v1);
  *(_BYTE *)(a1 + 292) = 0;
  return result;
}