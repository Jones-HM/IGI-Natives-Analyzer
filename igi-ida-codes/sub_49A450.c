_DWORD *__cdecl sub_49A450(
        int a1,
        int a2,
        const void *a3,
        const void *a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11)
{
  _DWORD *v11; // ebx

  v11 = (_DWORD *)sub_4012A0(a2, word_543C64, 0);
  v11[26] = a1;
  v11[27] = a5;
  v11[39] = a6;
  v11[40] = a7;
  v11[42] = a8;
  v11[41] = a9;
  v11[44] = a10;
  v11[43] = a11;
  v11[38] = 0;
  if ( a2 )
    v11[45] = sub_401AE0(a2);
  else
    v11[45] = 0;
  qmemcpy(v11 + 8, a3, 0x18u);
  qmemcpy(v11 + 28, a4, 0x28u);
  if ( a8 )
    sub_4C6890(a1, v11, 0);
  return v11;
}