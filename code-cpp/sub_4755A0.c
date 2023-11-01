char __cdecl sub_4755A0(float a1, int a2)
{
  int v2; // edx
  const void *v3; // esi
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // ecx
  double v8; // st7
  float v9; // eax
  float v10; // ecx
  int v11; // edx
  double v12; // st6
  int v13; // eax
  int v14; // eax
  __int16 v15; // ax
  BOOL v16; // edi
  __int16 v17; // ax
  BOOL v18; // esi
  __int16 v19; // ax
  long double v20; // st7
  int v21; // eax
  int v23; // [esp-20h] [ebp-118h]
  int v24; // [esp-1Ch] [ebp-114h]
  int v25; // [esp-18h] [ebp-110h]
  int v26; // [esp-14h] [ebp-10Ch]
  int v27; // [esp-10h] [ebp-108h]
  int v28; // [esp-Ch] [ebp-104h]
  int v29; // [esp-Ch] [ebp-104h]
  int v30; // [esp-8h] [ebp-100h]
  char v31; // [esp-4h] [ebp-FCh]
  float v32; // [esp+10h] [ebp-E8h] BYREF
  float v33; // [esp+14h] [ebp-E4h]
  float v34; // [esp+18h] [ebp-E0h]
  int v35; // [esp+1Ch] [ebp-DCh]
  int v36; // [esp+20h] [ebp-D8h]
  int v37; // [esp+24h] [ebp-D4h]
  __int64 v38; // [esp+28h] [ebp-D0h]
  int v39; // [esp+30h] [ebp-C8h] BYREF
  char v40[48]; // [esp+38h] [ebp-C0h] BYREF
  float v41; // [esp+68h] [ebp-90h] BYREF
  float v42; // [esp+6Ch] [ebp-8Ch]
  float v43; // [esp+70h] [ebp-88h]
  int v44; // [esp+88h] [ebp-70h]
  double v45[3]; // [esp+A0h] [ebp-58h] BYREF
  double v46[3]; // [esp+B8h] [ebp-40h] BYREF
  float v47[10]; // [esp+D0h] [ebp-28h] BYREF

  v2 = *(_DWORD *)(LODWORD(a1) + 296);
  v3 = *(const void **)(a2 + 4);
  v4 = *(_DWORD *)(v2 + 1764);
  v37 = v2;
  LODWORD(v38) = v4;
  if ( v3 )
    qmemcpy((void *)(LODWORD(a1) + 336), v3, 0x18u);
  v5 = *(_DWORD *)(a2 + 8);
  if ( v5 )
  {
    *(_DWORD *)(LODWORD(a1) + 360) = *(_DWORD *)(v5 + 4);
    *(_DWORD *)(LODWORD(a1) + 364) = *(_DWORD *)(*(_DWORD *)(a2 + 8) + 16);
    v6 = *(_DWORD *)(a2 + 8);
    *(_DWORD *)(LODWORD(a1) + 368) = *(_DWORD *)(v6 + 28);
  }
  else
  {
    v7 = *(_DWORD *)(LODWORD(a1) + 128);
    *(_DWORD *)(LODWORD(a1) + 360) = *(_DWORD *)(LODWORD(a1) + 116);
    v6 = *(_DWORD *)(LODWORD(a1) + 140);
    *(_DWORD *)(LODWORD(a1) + 364) = v7;
    *(_DWORD *)(LODWORD(a1) + 368) = v6;
  }
  if ( *(_BYTE *)a2 )
  {
    LOBYTE(v6) = *(_BYTE *)(LODWORD(a1) + 308);
    if ( !(_BYTE)v6 )
    {
      v8 = *(float *)(v2 + 1616) * 4096.0;
      v9 = *(float *)(LODWORD(a1) + 364);
      v32 = *(float *)(LODWORD(a1) + 360);
      v10 = *(float *)(LODWORD(a1) + 368);
      v33 = v9;
      v34 = v10;
      v11 = *(_DWORD *)(LODWORD(a1) + 20);
      v32 = v8 * v32;
      qmemcpy(v45, (const void *)(LODWORD(a1) + 336), sizeof(v45));
      v33 = v8 * v9;
      v46[0] = v32 + v45[0];
      v12 = v33 + v45[1];
      v33 = a1;
      v34 = *(float *)&v11;
      v35 = 0;
      v36 = 1065353216;
      v46[1] = v12;
      v46[2] = v8 * v10 + v45[2];
      LOBYTE(v13) = sub_416830();
      v28 = v13;
      v14 = sub_416920();
      sub_4CC2A0(v14, &v39, v45, v46, 1, v28, &v32, -1);
      LOBYTE(v6) = v44;
      if ( v44 )
      {
        v16 = 0;
        if ( v39 )
        {
          v15 = sub_460BE0();
          if ( sub_401CF0(*(_WORD *)(v39 + 28), v15) )
            v16 = 1;
        }
        v18 = 0;
        if ( v39 )
        {
          if ( *(_DWORD *)(v39 + 20) )
          {
            v17 = sub_460BE0();
            if ( sub_401CF0(*(_WORD *)(*(_DWORD *)(v39 + 20) + 28), v17) )
              v18 = 1;
          }
        }
        v6 = 0;
        if ( v39 )
        {
          if ( *(_WORD *)(v39 + 28) == sub_449D20()
            || *(_WORD *)(v39 + 28) == sub_447D20()
            || (v19 = sub_4F45F0(), sub_401CF0(*(_WORD *)(v39 + 28), v19)) )
          {
            v6 = 1;
          }
        }
        if ( !v16 && !v18 && !v6 )
        {
          if ( v41 != 0.0 || v42 != 0.0 || v43 != 0.0 )
          {
            v20 = 1.0 / sqrt(v41 * v41 + v42 * v42 + v43 * v43);
            v41 = v41 * v20;
            v42 = v42 * v20;
            v43 = v43 * v20;
          }
          sub_414A60(v47, &v41);
          v31 = *(_BYTE *)(a2 + 24);
          v30 = *(_DWORD *)(v38 + 12);
          v29 = *(_DWORD *)(v38 + 8);
          v27 = *(_DWORD *)(v38 + 4);
          v38 = (__int64)(*(float *)v38 * 30.0);
          v26 = v38;
          v25 = v37 + 1564;
          v21 = sub_4F0EE0(v40, v47);
          sub_476040(v21, v23, v24, v25, v26, v27, v29, v30, v31);
          v6 = *(_DWORD *)(LODWORD(a1) + 324);
          if ( v6 > 0 )
            *(_DWORD *)(LODWORD(a1) + 324) = --v6;
          *(_BYTE *)(a2 + 1) = 1;
        }
      }
    }
  }
  *(_BYTE *)(LODWORD(a1) + 308) = *(_BYTE *)a2;
  return v6;
}