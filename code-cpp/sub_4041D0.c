__int64 __cdecl sub_4041D0(double *a1)
{
  int v1; // ecx
  __int64 result; // rax
  double v3[3]; // [esp+Ch] [ebp-18h] BYREF

  LODWORD(v3[0]) = *(_DWORD *)(IsPlayerProfileActive() + 1336) == 0;
  v1 = *(_DWORD *)(IsPlayerProfileActive() + 1336);
  LODWORD(result) = a1;
  HIDWORD(result) = v1 == 0;
  LODWORD(v3[2]) = &byte_567C74;
  v3[1] = (double)SHIDWORD(result);
  qmemcpy(a1, v3, 0x18u);
  return result;
}