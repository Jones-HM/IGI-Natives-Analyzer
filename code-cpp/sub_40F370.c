int __cdecl sub_40F370(int a1, _DWORD *a2)
{
  int v2; // ecx
  void (__cdecl *v3)(_DWORD *, _DWORD *); // eax
  int result; // eax

  sub_4137E0(a2, 1);
  sub_463610(a2);
  v2 = a2[188];
  a2[190] = a2[191];
  a2[191] = 44;
  v3 = *(void (__cdecl **)(_DWORD *, _DWORD *))(v2 + 176);
  a2[192] = v3;
  v3(a2 + 187, a2);
  result = sub_464770(a2[315], -0.61086524, -1095583549, 1030638510, 1023945535);
  *(_DWORD *)(a1 + 20) = sub_40F3F0;
  return result;
}