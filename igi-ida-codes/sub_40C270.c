int __cdecl sub_40C270(int a1, int C)
{
  int v2; // eax
  int v4[7]; // [esp+4h] [ebp-1Ch] BYREF

  v4[0] = 12;
  v2 = *(_DWORD *)(C + 252);
  v4[2] = 70;
  v4[1] = v2;
  v4[3] = 1184890880;
  v4[4] = _tolower(C);
  v4[5] = a1;
  v4[6] = C;
  return sub_450CE0(v4);
}