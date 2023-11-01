int __cdecl sub_497A00(_DWORD *a1)
{
  int v1; // eax
  double v2; // st7
  int v3; // eax
  int v4; // ecx
  int v5; // esi
  char *v6; // eax
  double v7; // st7
  double v8; // st6
  int v9; // esi
  char *v10; // eax
  int v11; // esi
  char *v12; // eax
  int v13; // edi
  int v14; // esi
  char *v15; // eax
  int result; // eax
  int v17; // esi
  char *v18; // eax
  int v19; // [esp+Ch] [ebp-4A0h] BYREF
  int v20; // [esp+10h] [ebp-49Ch]
  int v21; // [esp+14h] [ebp-498h]
  int v22; // [esp+18h] [ebp-494h]
  int v23; // [esp+1Ch] [ebp-490h]
  int v24; // [esp+20h] [ebp-48Ch]
  int v25; // [esp+24h] [ebp-488h]
  float v26; // [esp+28h] [ebp-484h]
  int v27[16]; // [esp+2Ch] [ebp-480h] BYREF
  char v28[64]; // [esp+6Ch] [ebp-440h] BYREF
  char Buffer[1024]; // [esp+ACh] [ebp-400h] BYREF

  v1 = *a1;
  v26 = 1.0 / *(float *)(*a1 + 64);
  v2 = -1.0 / *(float *)(v1 + 68);
  v3 = *(_DWORD *)(v1 + 96);
  *(float *)&v25 = v2;
  if ( v3 )
  {
    if ( v3 == 1 )
    {
      v19 = 0;
      v20 = 0;
      v21 = *((_DWORD *)sub_491CF0() + 1);
      v22 = *((_DWORD *)sub_491CF0() + 2);
      v24 = dword_BCAD8C;
      v23 = dword_BCADB4;
      v9 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 52))(dword_5CA114, &v19);
      if ( v9 )
      {
        GameDataSymbolLoad(Buffer, aCouldnTSetView);
        v10 = sub_492BE0(v9);
        ErrorShow("%s\n\nDirectX error message: %s", Buffer, v10);
        while ( 1 )
          ;
      }
      v7 = *(float *)&dword_BCADA0;
      v8 = *(float *)&dword_BCADC8 / (*(float *)&dword_BCADC8 - *(float *)&dword_BCADA0);
    }
    else
    {
      if ( v3 != 2 )
      {
        ErrorShow(aInvalidLayer);
        while ( 1 )
          ;
      }
      v19 = 0;
      v20 = 0;
      v21 = *((_DWORD *)sub_491CF0() + 1);
      v22 = *((_DWORD *)sub_491CF0() + 2);
      v24 = dword_BCAD9C;
      v23 = dword_BCADE4;
      v11 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 52))(dword_5CA114, &v19);
      if ( v11 )
      {
        GameDataSymbolLoad(Buffer, aCouldnTSetView);
        v12 = sub_492BE0(v11);
        ErrorShow("%s\n\nDirectX error message: %s", Buffer, v12);
        while ( 1 )
          ;
      }
      v7 = *(float *)&dword_BCADB0;
      v8 = *(float *)&dword_BCADA8 / (*(float *)&dword_BCADA8 - *(float *)&dword_BCADB0);
    }
  }
  else
  {
    v19 = 0;
    v20 = 0;
    v21 = *((_DWORD *)sub_491CF0() + 1);
    v4 = *((_DWORD *)sub_491CF0() + 2);
    v24 = dword_BCACF0;
    v23 = dword_BCABF0;
    v22 = v4;
    v5 = (*(int (__stdcall **)(int, int *))(*(_DWORD *)dword_5CA114 + 52))(dword_5CA114, &v19);
    if ( v5 )
    {
      GameDataSymbolLoad(Buffer, aCouldnTSetView);
      v6 = sub_492BE0(v5);
      ErrorShow("%s\n\nDirectX error message: %s", Buffer, v6);
      while ( 1 )
        ;
    }
    v7 = *(float *)&dword_BCADD8;
    v8 = *(float *)&dword_BCADB8 / (*(float *)&dword_BCADB8 - *(float *)&dword_BCADD8);
  }
  memset(v27, 0, sizeof(v27));
  *(float *)&v27[10] = v8;
  v13 = *a1;
  *(float *)&v27[14] = -(v8 * v7);
  *(float *)v27 = v26;
  v27[5] = v25;
  v27[11] = 1065353216;
  qmemcpy((void *)(v13 + 100), v27, 0x40u);
  v14 = (*(int (__stdcall **)(int, int, int *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 3, v27);
  if ( v14 )
  {
    GameDataSymbolLoad(Buffer, aCouldnTSetProj);
    v15 = sub_492BE0(v14);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v15);
    while ( 1 )
      ;
  }
  sub_4950F0(v28, *a1, 0);
  result = (*(int (__stdcall **)(int, int, char *))(*(_DWORD *)dword_5CA114 + 44))(dword_5CA114, 2, v28);
  v17 = result;
  if ( result )
  {
    GameDataSymbolLoad(Buffer, aCouldnTSetView_0);
    v18 = sub_492BE0(v17);
    ErrorShow("%s\n\nDirectX error message: %s", Buffer, v18);
    while ( 1 )
      ;
  }
  return result;
}