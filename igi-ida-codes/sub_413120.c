void __usercall sub_413120(int a1@<edi>, int a2, int a3)
{
  int v3; // ebp
  int v4; // esi
  unsigned __int8 v5; // al
  int v6; // edi
  unsigned __int16 v7; // ax
  int v8; // eax
  __int16 v9; // ax
  double v10; // st7
  float v11; // [esp+0h] [ebp-154h]
  float v12; // [esp+4h] [ebp-150h]
  int v13; // [esp+28h] [ebp-12Ch]
  int v14; // [esp+2Ch] [ebp-128h]
  float v15; // [esp+30h] [ebp-124h]
  float v16; // [esp+34h] [ebp-120h]
  float v17; // [esp+34h] [ebp-120h]
  float v18; // [esp+38h] [ebp-11Ch]
  int v19; // [esp+44h] [ebp-110h]
  int v20; // [esp+4Ch] [ebp-108h]
  int v21; // [esp+50h] [ebp-104h]
  float v22; // [esp+5Ch] [ebp-F8h]
  int v23; // [esp+5Ch] [ebp-F8h]
  float v24; // [esp+5Ch] [ebp-F8h]
  float v25; // [esp+60h] [ebp-F4h]
  float v26; // [esp+60h] [ebp-F4h]
  int v27; // [esp+64h] [ebp-F0h]
  float v28; // [esp+64h] [ebp-F0h]
  float v29; // [esp+68h] [ebp-ECh]
  int v30; // [esp+6Ch] [ebp-E8h]
  int v31; // [esp+70h] [ebp-E4h]
  float v32[2]; // [esp+74h] [ebp-E0h] BYREF
  float v33; // [esp+7Ch] [ebp-D8h]
  int v34; // [esp+80h] [ebp-D4h] BYREF
  float v35; // [esp+84h] [ebp-D0h]
  float v36; // [esp+88h] [ebp-CCh]
  int v37; // [esp+8Ch] [ebp-C8h]
  float *v38; // [esp+90h] [ebp-C4h]
  double v39; // [esp+94h] [ebp-C0h] BYREF
  double v40; // [esp+9Ch] [ebp-B8h]
  double v41; // [esp+A4h] [ebp-B0h]
  float v42; // [esp+ACh] [ebp-A8h] BYREF
  float v43; // [esp+B0h] [ebp-A4h]
  int v44; // [esp+B4h] [ebp-A0h]
  int v45; // [esp+B8h] [ebp-9Ch]
  int v46; // [esp+BCh] [ebp-98h]
  int v47; // [esp+C0h] [ebp-94h]
  int v48; // [esp+C4h] [ebp-90h]
  int v49; // [esp+C8h] [ebp-8Ch]
  int v50; // [esp+CCh] [ebp-88h]
  float v51; // [esp+D0h] [ebp-84h]
  float v52; // [esp+D4h] [ebp-80h]
  int v53; // [esp+D8h] [ebp-7Ch]
  int v54; // [esp+DCh] [ebp-78h]
  int v55; // [esp+E0h] [ebp-74h]
  int v56; // [esp+E4h] [ebp-70h]
  int v57; // [esp+E8h] [ebp-6Ch]
  int v58; // [esp+ECh] [ebp-68h]
  int v59; // [esp+F0h] [ebp-64h]
  int v60; // [esp+104h] [ebp-50h]
  double v61; // [esp+10Ch] [ebp-48h]
  double v62[3]; // [esp+11Ch] [ebp-38h] BYREF
  char Buffer[32]; // [esp+134h] [ebp-20h] BYREF

  v3 = *(_DWORD *)(sub_416D40() + 92);
  v30 = *(_DWORD *)(sub_491CF0() + 4);
  v31 = *(_DWORD *)(sub_491CF0() + 8);
  if ( *(_DWORD *)(a2 + 3556) )
  {
    v4 = sub_4F2060(a2 + 1220, 0);
    if ( v4 )
    {
      v5 = sub_487190();
      ((void (__cdecl *)(int, int))dword_A96AE0[384 * v5 + *(unsigned __int16 *)(v4 + 28)])(v4, a3);
    }
  }
  else
  {
    v21 = a1;
    v6 = 384 * (unsigned __int8)sub_487190();
    v7 = sub_460BE0();
    ((void (__cdecl *)(int, int))dword_A96AE0[v7 + v6])(a2, a3);
    if ( *(_BYTE *)(a2 + 3432) )
    {
      v22 = (float)v31;
      v25 = (float)v30;
      v16 = v22 * 0.010416667;
      v15 = (double)*(int *)(a2 + 3428) / (double)*(int *)(a2 + 3424) * v25 * 0.36875001;
      *(float *)&v14 = v22 * 0.83749998;
      *(float *)&v13 = v25 * 0.31562501;
      sub_4B4A00(v13, v14, v15, v16, 128.0, 0.0, 0.0, 1056964608, 0x80000, 0);
      v32[0] = v22 * 0.018750001;
      v33 = v25 * 0.375;
      *(float *)&v27 = v22 * 0.83333331;
      v29 = v25 * 0.3125;
      sub_4B4A00(SLODWORD(v29), v27, v33, v32[0], 0.0, 100.0, 0.0, 1056964608, 0x80000, 0);
      v23 = v27;
      v48 = 0;
      v49 = 1065353216;
      v50 = 0;
      v47 = 1065353216;
      v45 = 0;
      v26 = v33 + v29;
      v46 = 0;
      v44 = 981668463;
      v57 = 0;
      v58 = 1065353216;
      v28 = v32[0] + *(float *)&v27;
      v42 = v29;
      v38 = &v42;
      v43 = *(float *)&v23;
      v51 = v26;
      v59 = 0;
      v56 = 1065353216;
      v54 = 0;
      v55 = 0;
      v53 = 981668463;
      v34 = 1;
      v36 = 0.0;
      v37 = 2;
      v35 = 0.0;
      v52 = *(float *)&v23;
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v34);
      v42 = v29;
      v43 = v28;
      v51 = v26;
      v52 = v28;
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v34);
      v43 = *(float *)&v23;
      v42 = v29;
      v51 = v29;
      v52 = v28;
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v34);
      v42 = v26;
      v43 = *(float *)&v23;
      v51 = v26;
      v52 = v28 + 1.0;
      ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v34);
    }
    if ( (unsigned __int8)sub_4E7C30() )
    {
      v20 = *(_DWORD *)(a2 + 1260);
      LODWORD(v32[1]) = a2;
      sub_465800(v62, v20);
      sub_4658A0(&v34, *(_DWORD *)(a2 + 1260));
      v40 = v35 * 4096000.0;
      v41 = v36 * 4096000.0;
      v39 = v62[0] + *(float *)&v34 * 4096000.0;
      v40 = v62[1] + v40;
      v41 = v62[2] + v41;
      v19 = sub_416850();
      v8 = sub_416920();
      sub_4CC2A0(v8, &v42, v62, &v39, 1, v19, v32, -1);
      if ( v60 )
      {
        GameDataSymbolLoad(Buffer, "RANGE: %0.2fM\n", v61 * 0.000244140625);
        if ( v42 != 0.0 )
        {
          v9 = sub_4C48C0(v21);
          if ( sub_401CF0(*(_WORD *)(LODWORD(v42) + 28), v9) )
            sub_460C80(a2, aModelS, *(_DWORD *)(LODWORD(v42) + 108) + 20);
        }
      }
      else
      {
        GameDataSymbolLoad(Buffer, aRange1000M);
      }
      sub_460C80(a2, Buffer, v21);
    }
    if ( *(_DWORD *)(v3 + 232) == 1 )
    {
      v10 = *(float *)(a2 + 3532);
      v32[0] = *(float *)(a2 + 3532);
      if ( v10 != 0.0 || *(float *)(a2 + 3536) != 0.0 || *(float *)(a2 + 3540) != 0.0 || *(float *)(a2 + 3544) != 0.0 )
      {
        v12 = (float)v31;
        v11 = (float)v30;
        sub_4B4BE0(
          0,
          0,
          v11,
          v12,
          255.0,
          0.0,
          0.0,
          255.0,
          0.0,
          0.0,
          255.0,
          0.0,
          0.0,
          255.0,
          0.0,
          0.0,
          SLODWORD(v32[0]),
          *(_DWORD *)(a2 + 3544),
          *(_DWORD *)(a2 + 3536),
          *(_DWORD *)(a2 + 3540),
          0,
          0x80000,
          0);
      }
      if ( *(float *)(a2 + 3548) != 0.0 )
      {
        v24 = *(float *)(a2 + 3548);
        if ( v24 >= 0.0 )
        {
          if ( v24 > 0.99000001 )
            v24 = 0.99000001;
        }
        else
        {
          v24 = 0.0;
        }
        v18 = (float)v31;
        v17 = (float)v30;
        sub_4B4A00(0, 0, v17, v18, 255.0, 255.0, 255.0, SLODWORD(v24), 0x80000, 0);
      }
    }
  }
}