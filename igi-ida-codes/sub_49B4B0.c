_DWORD *__cdecl sub_49B4B0(int a1)
{
  int v1; // ebx
  int v2; // edx
  int v3; // ecx
  int v4; // esi
  _DWORD *v5; // esi
  int v6; // ebp
  int v7; // edx
  _DWORD *result; // eax
  int v9; // eax
  int v10; // ecx
  int v11; // ecx
  int v12; // ebx
  __int16 v13; // cx
  int v14; // edx
  int v15; // eax
  int v16; // ebx
  __int16 v17; // dx
  int v18; // eax
  bool v19; // cc
  int v20; // [esp+24h] [ebp-24h]
  int v21; // [esp+28h] [ebp-20h] BYREF
  int v22; // [esp+2Ch] [ebp-1Ch] BYREF
  int v23; // [esp+30h] [ebp-18h]
  int v24; // [esp+34h] [ebp-14h]
  int v25; // [esp+38h] [ebp-10h] BYREF
  int v26; // [esp+3Ch] [ebp-Ch]
  int v27; // [esp+40h] [ebp-8h]
  int v28; // [esp+44h] [ebp-4h]
  _DWORD *v29; // [esp+4Ch] [ebp+4h]

  v1 = 4008 * a1 + 7472576;
  v2 = dword_543CB8[a1];
  v23 = v1;
  if ( dword_BCAD74 )
    v3 = dword_543CD0[a1];
  else
    v3 = dword_543CC4[a1];
  v27 = v2;
  v4 = 9 * dword_72350C++;
  v28 = dword_721560[1002 * a1];
  v5 = (_DWORD *)(4 * v4 + 8044704);
  v25 = 16;
  v26 = v3;
  v29 = v5;
  (*(void (__stdcall **)(int, int *, _DWORD *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, &v25, v5, 0);
  v6 = 0;
  v24 = 0;
  v5[1] = v25;
  v5[2] = v26;
  v5[3] = v27;
  v7 = v28;
  v5[7] = 0;
  v5[4] = v7;
  result = v5 + 7;
  v5[6] = v5 + 7;
  v5[8] = v5 + 6;
  if ( *(int *)(v1 + 4004) > 0 )
  {
    v20 = v1;
    while ( 1 )
    {
      v9 = *(_DWORD *)v20;
      v10 = *(_DWORD *)(*(_DWORD *)v20 + 32);
      if ( !v10 )
        break;
      v11 = v10 - 1;
      if ( v11 )
      {
        if ( v11 != 2 )
        {
          ErrorShow(aMeshFormatNotS);
          while ( 1 )
            ;
        }
        v12 = *(_DWORD *)(v9 + 36);
        v13 = *(_WORD *)(v12 + 16);
        v14 = *(_DWORD *)(v12 + 20);
        *(_WORD *)(v12 + 44) = v6;
        *(_WORD *)(v12 + 46) = v13;
        *(_DWORD *)(v12 + 48) = v5;
        *(_DWORD *)(v12 + 40) = 1;
        *(_DWORD *)(v12 + 52) = v14;
        v21 = 0;
        (*(void (__stdcall **)(_DWORD, int, int *, _DWORD))(***(_DWORD ***)(v12 + 48) + 12))(
          **(_DWORD **)(v12 + 48),
          32,
          &v21,
          0);
        qmemcpy((void *)(v21 + 40 * v6), *(const void **)(v12 + 20), 40 * *(_DWORD *)(v12 + 16));
        (*(void (__stdcall **)(_DWORD))(***(_DWORD ***)(v12 + 48) + 16))(**(_DWORD **)(v12 + 48));
        v29[5] = 40;
        sub_4AF8F0(v29 + 6, v12 + 32);
        v15 = *(_DWORD *)(v12 + 16);
        goto LABEL_11;
      }
LABEL_12:
      result = (_DWORD *)(v24 + 1);
      v19 = ++v24 < *(_DWORD *)(v1 + 4004);
      v20 += 4;
      if ( !v19 )
        goto LABEL_13;
    }
    v16 = *(_DWORD *)(v9 + 36);
    v17 = *(_WORD *)(v16 + 12);
    v18 = *(_DWORD *)(v16 + 16);
    *(_WORD *)(v16 + 36) = v6;
    *(_WORD *)(v16 + 38) = v17;
    *(_DWORD *)(v16 + 40) = v5;
    *(_DWORD *)(v16 + 32) = 1;
    *(_DWORD *)(v16 + 44) = v18;
    v22 = 0;
    (*(void (__stdcall **)(_DWORD, int, int *, _DWORD))(***(_DWORD ***)(v16 + 40) + 12))(
      **(_DWORD **)(v16 + 40),
      32,
      &v22,
      0);
    qmemcpy((void *)(v22 + 32 * v6), *(const void **)(v16 + 16), 32 * *(_DWORD *)(v16 + 12));
    (*(void (__stdcall **)(_DWORD))(***(_DWORD ***)(v16 + 40) + 16))(**(_DWORD **)(v16 + 40));
    v29[5] = 32;
    sub_4AF8F0(v29 + 6, v16 + 24);
    v15 = *(_DWORD *)(v16 + 12);
LABEL_11:
    v5 = v29;
    v1 = v23;
    v6 += v15;
    goto LABEL_12;
  }
LABEL_13:
  *(_DWORD *)(v1 + 4004) = 0;
  *(_DWORD *)(v1 + 4000) = 0;
  return result;
}