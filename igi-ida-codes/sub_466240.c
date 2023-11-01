_DWORD *__cdecl sub_466240(int a1, int a2, int a3, char **a4, _DWORD *a5, _DWORD *a6, int a7)
{
  _DWORD *v7; // ebp
  char **v8; // edi
  int *v9; // esi
  char v10; // bl
  int v12[4]; // [esp+10h] [ebp-10h] BYREF
  int v13; // [esp+24h] [ebp+4h]

  v7 = (_DWORD *)sub_4012A0(a1, word_53F520, 0);
  v7[22] = a7;
  v7[8] = 0;
  v7[9] = a2;
  v7[16] = 0;
  v7[28] = 0;
  v7[13] = *a5;
  v7[14] = a5[1];
  v7[15] = a5[2];
  v7[10] = *a6;
  v7[11] = a6[1];
  v7[12] = a6[2];
  if ( a2 > 0 )
  {
    v8 = a4;
    v9 = v7 + 23;
    v13 = a2;
    do
    {
      *(v9 - 6) = *(int *)((char *)v8 + a3 - (_DWORD)a4);
      *v9 = ResourceLoad(*v8, 0);
      v9[6] = 0;
      ++v8;
      ++v9;
      --v13;
    }
    while ( v13 );
  }
  v12[0] = 16;
  v12[1] = 0x10000;
  v12[2] = 68;
  v12[3] = 50;
  v7[34] = 0;
  (*(void (__stdcall **)(int, int *, _DWORD *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, v12, v7 + 34, 0);
  v10 = sub_4B0DB0();
  if ( !v10 )
    sub_4B0D40();
  v7[35] = 0;
  v7[35] = sub_4B7000((char)aLocalComputerF_0);
  if ( !v10 )
    sub_4B0D50();
  return v7;
}