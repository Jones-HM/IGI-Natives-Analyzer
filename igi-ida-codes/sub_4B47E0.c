int __cdecl sub_4B47E0(_DWORD *a1, int a2)
{
  int v2; // edx
  int result; // eax
  int v4; // ecx

  sub_4B4720(a1);
  v2 = a1[1];
  *a1 ^= a2;
  result = a2 << 9;
  v4 = a1[2] - (a2 << 9);
  a1[1] = (a2 << 15) + v2;
  a1[2] = v4;
  return result;
}