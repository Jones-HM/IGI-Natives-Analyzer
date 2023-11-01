int __cdecl sub_493CA0(int a1)
{
  double v1; // st7
  int v2; // edx
  double v3; // st7
  int result; // eax
  int v5; // esi
  char *v6; // eax
  int v7[8]; // [esp+8h] [ebp-420h] BYREF
  char Buffer[1024]; // [esp+28h] [ebp-400h] BYREF

  memset(v7, 0, sizeof(v7));
  v7[0] = 2;
  v7[1] = 15;
  v1 = *(float *)(a1 + 20) + *(float *)(a1 + 12);
  v2 = *(_DWORD *)(a1 + 16);
  v7[2] = *(_DWORD *)(a1 + 12);
  v7[7] = dword_BCADC8;
  *(float *)&v7[3] = v1;
  v3 = *(float *)(a1 + 24) + *(float *)(a1 + 16);
  v7[4] = v2;
  v7[6] = dword_BCADA0;
  *(float *)&v7[5] = v3;
  result = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 108))(dword_5CA114, v7);
  v5 = result;
  if ( result )
  {
    GameDataSymbolLoad(Buffer, aCouldnTSetClip);
    v6 = sub_492BE0(v5);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v6);
    while ( 1 )
      ;
  }
  return result;
}