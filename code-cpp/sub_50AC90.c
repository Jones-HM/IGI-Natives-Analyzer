int __cdecl sub_50AC90(int a1)
{
  int v1; // eax
  int i; // edi
  int v3; // esi
  int v4; // eax
  int v5; // esi
  char *v7; // eax
  char *v8; // eax
  int v9[4]; // [esp+8h] [ebp-48Ch] BYREF
  int v10[31]; // [esp+18h] [ebp-47Ch] BYREF
  char Buffer[1024]; // [esp+94h] [ebp-400h] BYREF

  v1 = a1;
  for ( i = 0; a1; v1 = a1 )
  {
    v10[0] = 124;
    v3 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)v1 + 88))(v1, v10);
    if ( v3 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTGetSurf_0);
      v7 = sub_492BE0(v3);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v7);
      while ( 1 )
        ;
    }
    i += v10[3] * v10[2] * ((unsigned int)v10[21] >> 3);
    memset(&v9[1], 0, 12);
    v9[0] = (int)sub_401000;
    v4 = (*(int (__stdcall **)(int, int *, int *))(*(_DWORD *)a1 + 48))(a1, v9, &a1);
    v5 = v4;
    if ( v4 == -2005532417 )
      break;
    if ( v4 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTGetAtta);
      v8 = sub_492BE0(v5);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v8);
      while ( 1 )
        ;
    }
  }
  return i;
}