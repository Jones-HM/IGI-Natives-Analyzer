_DWORD *__cdecl sub_497EE0(const void *a1)
{
  _DWORD *v1; // eax

  v1 = (_DWORD *)sub_497800(184);
  v1[1] = dword_543A68;
  qmemcpy(v1 + 4, a1, 0xA8u);
  return sub_4978B0(dword_BCABE0 - 1, v1);
}