char *__cdecl sub_4F3390(int a1, const char *a2, const void *a3, const void *a4, _DWORD *a5, _DWORD *a6)
{
  char *v6; // ebx

  v6 = (char *)sub_4012A0(a1, dword_54E1AC, 0);
  qmemcpy(v6 + 240, a3, 0x18u);
  qmemcpy(v6 + 264, a4, 0x28u);
  strcpy(v6 + 304, a2);
  *((_DWORD *)v6 + 80) = *a5;
  *((_DWORD *)v6 + 81) = a5[1];
  *((_DWORD *)v6 + 82) = a5[2];
  *((_DWORD *)v6 + 83) = *a6;
  *((_DWORD *)v6 + 84) = a6[1];
  *((_DWORD *)v6 + 85) = a6[2];
  sub_4F2B90((int)v6);
  return v6;
}