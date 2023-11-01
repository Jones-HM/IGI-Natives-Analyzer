char *__cdecl sub_503C00(int a1, const char *a2, const char *a3, int a4, int a5, int a6, int a7, _DWORD *a8, char a9)
{
  int v9; // eax
  char *v10; // edx
  unsigned __int16 v12; // [esp-8h] [ebp-14h]

  v12 = word_A7A628;
  v9 = sub_4F0EE0();
  v10 = (char *)sub_4012A0(v9, v12, 0);
  *((_DWORD *)v10 + 8) = a1;
  strcpy(v10 + 36, a2);
  if ( a3 )
    strcpy(v10 + 52, a3);
  else
    v10[52] = 0;
  *((_DWORD *)v10 + 18) = a5;
  *((_DWORD *)v10 + 17) = a4;
  *((_DWORD *)v10 + 20) = a7;
  *((_DWORD *)v10 + 19) = a6;
  *((_DWORD *)v10 + 21) = *a8;
  *((_DWORD *)v10 + 22) = a8[1];
  *((_DWORD *)v10 + 23) = a8[2];
  v10[96] = a9;
  return v10;
}