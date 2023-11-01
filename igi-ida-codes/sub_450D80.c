int __cdecl sub_450D80(int a1, int a2, int a3)
{
  int v4[7]; // [esp+0h] [ebp-1Ch] BYREF

  v4[0] = a2;
  memset(&v4[4], 0, 12);
  v4[2] = a3;
  return sub_450D50(a1, (int)v4);
}