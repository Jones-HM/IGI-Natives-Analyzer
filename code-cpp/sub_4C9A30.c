int __cdecl sub_4C9A30(_DWORD *a1, int *a2, int a3, double *a4, int a5)
{
  int v6; // edx
  int v8; // edi
  int v9; // esi
  int v10; // ebp
  int v11; // edi
  int v12; // esi
  int v13; // ebp
  int result; // eax
  char v15; // cl
  int v16; // esi
  int v17; // edi
  int v18; // ebp
  int v19; // ecx
  int v20; // eax
  unsigned __int8 v21; // dl
  bool v22; // cc
  int v23; // [esp+10h] [ebp-44h]
  int v24; // [esp+14h] [ebp-40h]
  char v25; // [esp+24h] [ebp-30h]
  int v26; // [esp+28h] [ebp-2Ch]
  int v27; // [esp+2Ch] [ebp-28h]
  int v28; // [esp+30h] [ebp-24h]
  int v29; // [esp+34h] [ebp-20h]
  int v30; // [esp+38h] [ebp-1Ch]
  int v31; // [esp+3Ch] [ebp-18h]
  int v32; // [esp+40h] [ebp-14h]
  int v33; // [esp+44h] [ebp-10h]
  __int64 v34; // [esp+48h] [ebp-Ch]
  int v35; // [esp+48h] [ebp-Ch]
  int v36; // [esp+50h] [ebp-4h]
  int v37; // [esp+58h] [ebp+4h]
  int v38; // [esp+5Ch] [ebp+8h]
  int v39; // [esp+64h] [ebp+10h]

  v24 = a2[6];
  v6 = *(_DWORD *)(a2[7] + 12);
  v38 = a2[1];
  v29 = a2[4];
  v36 = v6;
  v27 = *a2;
  v23 = a2[2];
  v28 = a2[3];
  v8 = (__int64)*a4;
  v30 = a2[5];
  v39 = a1[8];
  v9 = (__int64)a4[1];
  v34 = (__int64)a4[2];
  v10 = v34;
  if ( *a4 < 0.0 && (double)v8 != *a4 )
    --v8;
  if ( a4[1] < 0.0 && (double)(int)(__int64)a4[1] != a4[1] )
    --v9;
  if ( a4[2] < 0.0 && (double)(int)(__int64)a4[2] != a4[2] )
    v10 = v34 - 1;
  v33 = a1[888] + v8;
  v32 = a1[889] + v9;
  v31 = a1[890] + v10;
  v11 = v33 ^ 0x40000000;
  v12 = v32 ^ 0x40000000;
  v13 = v31 ^ 0x40000000;
  sub_4C5810();
  result = 0;
  v26 = 0;
  if ( a5 > 0 )
  {
    v15 = v38;
    v25 = v38 - 1;
    while ( 1 )
    {
      v16 = (v12 >> v15) & 1;
      v17 = (v11 >> v15) & 1;
      v18 = (v13 >> v38) & 1;
      v19 = (4 * v18) | dword_548060[8 * v23 + (v17 | (2 * v16))];
      v35 = v19;
      if ( ((unsigned __int8)(1 << v19) & *(_BYTE *)(v24 + 24)) == 0 )
        break;
      if ( dword_B97D20 && v39 )
      {
        if ( *(char *)(v39 + 56) < 0 )
        {
          v20 = *(_DWORD *)(v39 + 44);
          v37 = v20;
          while ( 1 )
          {
            if ( *(char *)(v20 + 92) < 0 )
            {
              ((void (__cdecl *)(int, _DWORD))dword_A9C4E0[*(unsigned __int16 *)(v20 + 28)])(v20, *(_DWORD *)(v20 + 72));
              v20 = v37;
            }
            v37 = *(_DWORD *)(v20 + 88);
            if ( !v37 )
              break;
            v20 = *(_DWORD *)(v20 + 88);
          }
        }
        v19 = v35;
        v39 = *(_DWORD *)(v39 + 4 * ((v33 >> v38) & 1 | (v32 >> v25) & 2 | (v31 >> (v25 - 1)) & 4) + 12);
      }
      v27 >>= 1;
      --v38;
      --v25;
      v28 -= v17 + (v27 ^ -v17);
      v29 -= v16 + (v27 ^ -v16);
      v21 = *(_BYTE *)(v19 + v24 + 16);
      v30 -= v18 + (v27 ^ -v18);
      if ( v23 >= 4 )
        v23 = (((unsigned __int8)v23 ^ v21) & 4) + (((_BYTE)v23 - v21) & 3);
      else
        v23 = (v21 & 4) + ((v21 + (_BYTE)v23) & 3);
      result = v26 + 1;
      v22 = v26 + 1 < a5;
      v24 = v36 + 32 * *(unsigned __int16 *)(v24 + 2 * v19);
      ++v26;
      if ( !v22 )
        goto LABEL_29;
      v11 = v33 ^ 0x40000000;
      v12 = v32 ^ 0x40000000;
      v13 = v31 ^ 0x40000000;
      v15 = v38;
    }
    result = v26;
  }
LABEL_29:
  a2[2] = v23;
  *a2 = v27;
  a2[1] = v38;
  a2[3] = v28;
  a2[4] = v29;
  a2[5] = v30;
  a2[6] = v24;
  a2[8] = v39;
  if ( dword_B97DF8 > 6 )
    dword_B97DF8 = 6;
  return result;
}