int *__cdecl sub_4CF080(int *a1, const char *a2, int a3)
{
  int *v3; // edi
  int *v4; // eax
  int v5; // esi
  int *result; // eax
  int *v7; // ebp
  int v8; // eax
  int *v9; // ebp
  int v10; // eax
  int v11; // ebx
  int v12; // edi
  _DWORD *v13; // esi
  _DWORD *v14; // eax
  int v15; // edi
  int v16; // ecx
  int v17; // edx
  int v18; // ebp
  int v19; // edx
  int v20; // ecx
  int v21; // edx
  int v22; // ecx
  int v23; // edx
  int v24; // edx
  int v25; // [esp+Ch] [ebp-114h]
  int v26; // [esp+10h] [ebp-110h]
  int *v27; // [esp+14h] [ebp-10Ch]
  int v28; // [esp+18h] [ebp-108h]
  const char *v29; // [esp+1Ch] [ebp-104h]
  char Buffer[256]; // [esp+20h] [ebp-100h] BYREF

  v3 = a1;
  v25 = dword_A4EC60;
  sub_4CF910(a1);
  if ( a3 )
  {
    GameDataSymbolLoad(Buffer, "%stextures/%s.res", &byte_A4ED6C, a2);
    ResourceLoad(Buffer, 0);
    sub_4CF790(a1);
    sub_4CF870(a1);
    ResourceUnload(Buffer);
  }
  GameDataSymbolLoad(Buffer, "%smodels/%s.res", &byte_A4ED6C, a2);
  a1[3] = ResourceLoad(Buffer, 0);
  sub_4CF330(a1);
  sub_4CF630(a1);
  v4 = sub_4CEAA0(a1[2], 1447969101, 0);
  v5 = *v4;
  v29 = (const char *)&v4[*v4 + 1];
  result = sub_4CEAA0(a1[2], 1229869908, 0);
  v7 = result;
  if ( v5 > 0 )
  {
    v28 = v5;
    while ( 1 )
    {
      v8 = *v7;
      v9 = v7 + 1;
      v10 = v8 < 0x2000 ? sub_4CF300(v3 + 4, v8) : sub_4CF300(v25 + 16, v8 - 0x2000);
      v11 = *v9;
      v12 = v10;
      v7 = v9 + 1;
      v13 = (_DWORD *)MemoryAlloc(8 * v11 + 28, 4);
      v13[5] = &v13[v11 + 7];
      v13[4] = v13 + 7;
      v13[6] = v11;
      v13[1] = 0;
      *v13 = 0;
      sub_4AF8F0((int)(a1 + 10), v13);
      v13[3] = v12;
      v13[2] = v29;
      v29 += strlen(v29) + 1;
      v14 = sub_4CEAA0(a1[2], 1196708896, 0) + 1;
      v26 = 0;
      if ( v11 > 0 )
        break;
LABEL_26:
      result = (int *)--v28;
      if ( !v28 )
        return result;
      v3 = a1;
    }
    while ( 1 )
    {
      v15 = *v7;
      v27 = v7 + 1;
      v16 = v14[2 * *v7];
      if ( v16 < 0x2000 )
      {
        v19 = a1[13];
        if ( v19 )
        {
          v18 = v19 + 36 * v16;
          goto LABEL_16;
        }
      }
      else
      {
        v17 = *(_DWORD *)(v25 + 52);
        if ( v17 )
        {
          v18 = v17 + 4 * (9 * v16 - 73728);
          goto LABEL_16;
        }
      }
      v18 = 0;
LABEL_16:
      v20 = v14[2 * v15 + 1];
      if ( v20 == -1 )
      {
        v21 = a1[14];
        if ( !v21 )
          goto LABEL_24;
        v22 = v21 - 12;
      }
      else if ( v20 < 0x2000 )
      {
        v24 = a1[15];
        if ( !v24 )
        {
LABEL_24:
          v22 = 0;
          goto LABEL_25;
        }
        v22 = v24 + 12 * v20;
      }
      else
      {
        v23 = *(_DWORD *)(v25 + 56);
        if ( !v23 )
          goto LABEL_24;
        v22 = v23 + 4 * (3 * v20 - 24576);
      }
LABEL_25:
      *(_DWORD *)(v13[4] + 4 * v26) = v18;
      v7 = v27;
      *(_DWORD *)(v13[5] + 4 * v26++) = v22;
      if ( v26 >= v11 )
        goto LABEL_26;
    }
  }
  return result;
}