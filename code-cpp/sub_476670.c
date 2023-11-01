_DWORD *__cdecl sub_476670(
        int a1,
        int a2,
        int a3,
        const void *a4,
        const void *a5,
        _DWORD *a6,
        char *Str,
        int a8,
        int a9)
{
  _DWORD *v9; // ebx
  int v10; // eax

  QhashInit(1);
  v9 = (_DWORD *)sub_4012A0(a1, dword_5BE3B0, 0);
  if ( a2 )
    v9[69] = sub_401AE0(a2);
  if ( a3 )
    v9[70] = sub_401AE0(a3);
  qmemcpy(v9 + 60, a4, 0x18u);
  qmemcpy(v9 + 28, a5, 0x28u);
  v9[66] = *a6;
  v9[67] = a6[1];
  v9[68] = a6[2];
  v10 = sub_4CEC10(Str);
  sub_4C48D0(v9, v10);
  v9[72] = a8;
  v9[73] = a9;
  QhashReset();
  return v9;
}