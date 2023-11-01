int __cdecl sub_438000(int a1)
{
  int v1; // eax
  int v2; // ecx
  int v3; // edx
  int v4; // eax
  int v5; // eax
  int v6; // ecx
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  double v11; // st7
  int v12; // eax
  int v13; // eax
  int v15; // [esp-20h] [ebp-D4h]
  int v16; // [esp-1Ch] [ebp-D0h]
  int v17; // [esp-8h] [ebp-BCh]
  float v18; // [esp+0h] [ebp-B4h]
  int v19; // [esp+8h] [ebp-ACh]
  float v20; // [esp+Ch] [ebp-A8h]
  int v21[2]; // [esp+1Ch] [ebp-98h] BYREF
  int v22[3]; // [esp+24h] [ebp-90h] BYREF
  float v23[3]; // [esp+30h] [ebp-84h] BYREF
  int v24[10]; // [esp+3Ch] [ebp-78h] BYREF
  int v25[10]; // [esp+64h] [ebp-50h] BYREF
  int v26[10]; // [esp+8Ch] [ebp-28h] BYREF

  qmemcpy((void *)(a1 + 64), (const void *)(a1 + 40), 0x18u);
  if ( *(_DWORD *)(a1 + 244) && *(float *)(a1 + 292) == *(float *)(a1 + 296) )
  {
    sub_4015F0(*(_DWORD *)(a1 + 244));
    *(_DWORD *)(a1 + 244) = 0;
  }
  v1 = *(_DWORD *)(a1 + 292);
  *(_BYTE *)(a1 + 369) = 0;
  *(_DWORD *)(a1 + 296) = v1;
  if ( !*(_DWORD *)(a1 + 244) )
  {
    v20 = *(float *)(a1 + 128);
    v24[0] = 1065353216;
    memset(&v24[1], 0, 12);
    v24[4] = 1065353216;
    memset(&v24[5], 0, 12);
    v24[8] = 1065353216;
    v24[9] = 0;
    sub_4B3790((int)v26, (int)v24, v20);
    sub_4B34F0((int)v25, (int)v26, *(float *)(a1 + 124));
    v2 = v25[2];
    v3 = v25[5];
    *(_DWORD *)(a1 + 120) = v25[8];
    v4 = *(_DWORD *)(a1 + 272);
    *(_DWORD *)(a1 + 112) = v2;
    *(_DWORD *)(a1 + 116) = v3;
    if ( v4 )
    {
      v5 = v4 - 1;
      if ( v5 )
      {
        if ( v5 == 1 )
          v6 = 16777232;
        else
          v6 = v21[0];
      }
      else
      {
        v6 = 16777224;
      }
    }
    else
    {
      v6 = 17301504;
    }
    v7 = *(_DWORD *)(a1 + 280);
    if ( v7 )
    {
      v8 = v7 - 1;
      if ( !v8 )
      {
        v9 = dword_57BE44 + 24;
        goto LABEL_20;
      }
      if ( v8 != 1 )
      {
        v9 = dword_57BE4C + 24;
LABEL_20:
        v19 = *(_DWORD *)(a1 + 248);
        *(float *)v21 = *(float *)(a1 + 132) * 4096.0;
        v21[1] = v21[0];
        v11 = *(float *)(a1 + 260) * 63.0;
        memset(v22, 0, sizeof(v22));
        v23[0] = v11;
        v23[1] = *(float *)(a1 + 264) * 63.0;
        v23[2] = *(float *)(a1 + 268) * 63.0;
        v18 = *(float *)(a1 + 276) * 0.033333335;
        v17 = v6;
        v16 = v9;
        v15 = sub_416920();
        v12 = sub_4F0EE0();
        v13 = sub_4FDF00(v12, v15, v16, v22, v23, v21, 1221066752, v17, 0, LODWORD(v18), 0, v19, 0);
        *(_DWORD *)(a1 + 244) = v13;
        sub_4FE5D0(v13, 0);
        goto LABEL_21;
      }
      v10 = dword_57BE48;
    }
    else
    {
      v10 = dword_57BDC8;
    }
    v9 = v10 + 24;
    goto LABEL_20;
  }
LABEL_21:
  sub_4F1400(a1 + 164, a1);
  return sub_438240(a1);
}