void __cdecl sub_47ED50(int a1)
{
  double v1; // st7
  int v2; // esi
  int v3; // eax
  double v4; // st7
  int v5; // eax
  int v6; // edi
  double v7; // st7
  int v8; // eax
  int v9; // eax
  int v10; // eax
  double v11; // st7
  double v12; // st6
  int v13; // eax
  int v14; // eax
  int v15; // eax
  double v16; // st7
  double v17; // st7
  double v18; // st6
  int v19; // eax
  int v20; // eax
  int v21; // eax
  float v22; // [esp+0h] [ebp-8Ch]
  float v23; // [esp+0h] [ebp-8Ch]
  float v24; // [esp+0h] [ebp-8Ch]
  float v25; // [esp+4h] [ebp-88h]
  float v26; // [esp+4h] [ebp-88h]
  float v27; // [esp+4h] [ebp-88h]
  float v28; // [esp+24h] [ebp-68h]
  float v29; // [esp+28h] [ebp-64h]
  float v30; // [esp+28h] [ebp-64h]
  float v31; // [esp+28h] [ebp-64h]
  float v32; // [esp+28h] [ebp-64h]
  float v33; // [esp+28h] [ebp-64h]
  float v34; // [esp+28h] [ebp-64h]
  float v35; // [esp+28h] [ebp-64h]
  double v36; // [esp+34h] [ebp-58h]
  double v37; // [esp+3Ch] [ebp-50h]
  double v38; // [esp+44h] [ebp-48h]
  int v39[3]; // [esp+50h] [ebp-3Ch] BYREF
  double v40; // [esp+5Ch] [ebp-30h]
  double v41; // [esp+64h] [ebp-28h]
  double v42; // [esp+6Ch] [ebp-20h]
  double v43[3]; // [esp+74h] [ebp-18h] BYREF

  v1 = *(float *)(a1 + 272) * 27.0;
  memset(v39, 0, sizeof(v39));
  v29 = v1;
  v28 = (double)*(int *)(a1 + 256) * 0.5;
  v2 = (__int64)(v29 * 0.1);
  v3 = sub_416D20();
  v4 = sub_4B4770(v3);
  v5 = *(_DWORD *)(a1 + 260);
  v6 = (__int64)((v4 * 0.2 + 0.80000001) * v29);
  if ( v5 == 2 )
  {
    v7 = (double)*(int *)(a1 + 252);
    if ( v7 > v28 )
    {
      v30 = (v7 - v28) * 0.2 / v28;
      v8 = sub_416D20();
      v31 = sub_4B4770(v8) * v30;
      v9 = sub_416D20();
      v25 = sub_4B4770(v9) * 6.2831855;
      v10 = sub_416D20();
      v22 = (0.5 - sub_4B4770(v10)) * 0.0062831859;
      sub_4FE120(*(_DWORD *)(a1 + 264), a1 + 32, v39, LODWORD(v31), LODWORD(v22), LODWORD(v25), 1065353216, v2, v6);
    }
    v11 = (double)*(int *)(a1 + 252);
    v12 = v28 * 1.5;
    if ( v11 < v12 )
    {
      v32 = v11 / v12 * 0.2;
      v13 = sub_416D20();
      v33 = sub_4B4770(v13) * v32;
      v14 = sub_416D20();
      v26 = sub_4B4770(v14) * 6.2831855;
      v15 = sub_416D20();
      v23 = (0.5 - sub_4B4770(v15)) * 0.0062831859;
      sub_4FE120(*(_DWORD *)(a1 + 268), a1 + 32, v39, LODWORD(v33), LODWORD(v23), LODWORD(v26), 1065353216, v2, v6);
    }
  }
  else if ( v5 == 1 && (double)*(int *)(a1 + 252) > v28 )
  {
    v16 = *(float *)(a1 + 272) * 4096.0;
    v37 = 0.0;
    v36 = sqrt(
            *(float *)(a1 + 240) * *(float *)(a1 + 240)
          + *(float *)(a1 + 244) * *(float *)(a1 + 244)
          + *(float *)(a1 + 248) * *(float *)(a1 + 248));
    v17 = v36 <= v16 ? v36 : v36 / v16;
    v38 = v17;
    v18 = *(float *)(a1 + 240);
    v41 = *(float *)(a1 + 244);
    v42 = *(float *)(a1 + 248);
    qmemcpy(v43, (const void *)(a1 + 32), sizeof(v43));
    v40 = v18 * v17;
    v41 = v41 * v17;
    v42 = v42 * v17;
    if ( v36 > 0.0 )
    {
      do
      {
        v34 = ((double)*(int *)(a1 + 252) - v28) * 0.2 / v28;
        v19 = sub_416D20();
        v35 = sub_4B4770(v19) * v34;
        v20 = sub_416D20();
        v27 = sub_4B4770(v20) * 6.2831855;
        v21 = sub_416D20();
        v24 = (0.5 - sub_4B4770(v21)) * 0.0062831859;
        sub_4FE120(*(_DWORD *)(a1 + 268), v43, v39, LODWORD(v35), LODWORD(v24), LODWORD(v27), 1065353216, v2, v6);
        v43[0] = v43[0] + v40;
        v43[1] = v43[1] + v41;
        v43[2] = v43[2] + v42;
        v37 = v38 + v37;
      }
      while ( v37 < v36 );
    }
  }
}