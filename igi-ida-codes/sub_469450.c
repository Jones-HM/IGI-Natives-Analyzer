int __cdecl sub_469450(int a1, int a2, int a3, int a4, int a5, char *a6, int a7, int a8)
{
  int v8; // ebx
  int v9; // esi
  int v10; // ebp
  int v11; // ecx
  char v12; // al
  unsigned int v14; // ebx
  char *v15; // edi
  char *v16; // edi
  char *v17; // esi
  char v18; // cl
  int v19; // esi
  int v21; // [esp+10h] [ebp-210h]
  int v23; // [esp+18h] [ebp-208h]
  int v24; // [esp+1Ch] [ebp-204h]
  char v25[256]; // [esp+20h] [ebp-200h] BYREF
  char v26[256]; // [esp+120h] [ebp-100h] BYREF

  v8 = a4;
  v24 = 0;
  v21 = a1;
  v26[0] = 0;
  QhashInit(1);
  v9 = a7;
  v10 = sub_4B6EC0(a7, 0, 0, &byte_567C74);
  QhashReset();
  *(_DWORD *)(v10 + 36) |= 0x40000u;
  *(_DWORD *)(v10 + 12) = a3;
  *(float *)(v10 + 20) = flt_53F7D0[3 * a8];
  *(float *)(v10 + 24) = flt_53F7D0[3 * a8 + 1];
  *(float *)(v10 + 28) = flt_53F7D0[3 * a8 + 2];
  while ( 2 )
  {
    v11 = 0;
    v25[0] = 0;
    while ( 1 )
    {
      v12 = *a6;
      if ( *a6++ == 0 )
        break;
      if ( v12 == 32 )
      {
        v25[v11] = 32;
        v25[v11 + 1] = 0;
        goto LABEL_9;
      }
      v25[v11++] = v12;
    }
    v25[v11] = 0;
    v24 = 1;
LABEL_9:
    v23 = sub_4B7050(v9, v25);
    if ( v8 <= v23 )
    {
      v21 = a1;
      a2 += sub_4B70F0(v9);
      v26[0] = 0;
      v14 = strlen(v25) + 1;
      v15 = &v26[strlen(v26)];
      qmemcpy(v15, v25, 4 * (v14 >> 2));
      v17 = &v25[4 * (v14 >> 2)];
      v16 = &v15[4 * (v14 >> 2)];
      v18 = v14;
      v8 = a4;
      qmemcpy(v16, v17, v18 & 3);
    }
    else
    {
      strcat(v26, v25);
    }
    v8 -= v23;
    sub_4B6E90(v10, v25);
    *(_DWORD *)(v10 + 32) = -1;
    *(float *)(v10 + 4) = (float)v21;
    *(float *)(v10 + 8) = (float)a2;
    sub_4B6F50(v10);
    v21 += v23;
    if ( !v24 )
    {
      v9 = a7;
      continue;
    }
    break;
  }
  v19 = sub_4B70F0(a7) + a2;
  sub_4B6F30(v10);
  return v19;
}