int *__cdecl sub_48AB10(int a1)
{
  int v1; // esi
  int v2; // edx
  int v4[7]; // [esp+8h] [ebp-1Ch] BYREF

  v4[0] = 5;
  v4[2] = 38;
  v4[3] = 1189085184;
  v1 = *(_DWORD *)(a1 + 20);
  v4[1] = sub_463130(v1);
  v4[4] = _tolower(v1);
  v2 = **(_DWORD **)(*(_DWORD *)(a1 + 15844) + 8);
  v4[5] = v1;
  v4[6] = v2;
  return sub_450CE0((int)v4);
}