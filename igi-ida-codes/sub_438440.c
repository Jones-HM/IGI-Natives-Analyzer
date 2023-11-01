char __cdecl sub_438440(int a1, int a2)
{
  float *v2; // esi
  int v3; // ebx
  __int16 v4; // ax
  int v5; // ebp
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // edi
  int v10; // eax
  int v11; // edi
  unsigned __int8 v12; // al
  int v13; // eax
  int v14; // eax
  int v15; // ebx
  double v16; // st7
  double v17; // st7
  int v18; // eax
  int v19; // eax
  int v20; // eax
  double v21; // st7
  int v22; // eax
  double v23; // st7
  int v25; // [esp-30h] [ebp-B4h]
  int v26; // [esp-2Ch] [ebp-B0h]
  float v27; // [esp+10h] [ebp-74h]
  float v28; // [esp+10h] [ebp-74h]
  float v29; // [esp+14h] [ebp-70h]
  int v30[2]; // [esp+18h] [ebp-6Ch] BYREF
  int v31[2]; // [esp+20h] [ebp-64h] BYREF
  float v32; // [esp+28h] [ebp-5Ch]
  int v33[3]; // [esp+2Ch] [ebp-58h] BYREF
  int v34[3]; // [esp+38h] [ebp-4Ch] BYREF
  int v35[4]; // [esp+44h] [ebp-40h] BYREF
  double v36[3]; // [esp+54h] [ebp-30h] BYREF
  double v37[3]; // [esp+6Ch] [ebp-18h] BYREF

  v2 = *(float **)a2;
  v3 = *(_DWORD *)(a2 + 4);
  if ( **(_DWORD **)a2 )
  {
    v4 = sub_4D9610();
    v5 = sub_401CF0(*(_WORD *)(*(_DWORD *)v2 + 28), v4);
  }
  else
  {
    v5 = 0;
  }
  LOBYTE(v6) = *(_BYTE *)(v3 + 1);
  if ( (_BYTE)v6 && !v5 )
  {
    v7 = sub_416D20();
    v8 = sub_4B47C0(v7, 3);
    LOBYTE(v6) = sub_4810A0(
                   *(_DWORD *)a2 + 8,
                   1,
                   0,
                   0,
                   1157627904,
                   0,
                   0,
                   v8 + 2,
                   0,
                   0,
                   v3 + 50,
                   &byte_567C74,
                   -1,
                   2,
                   1184890880,
                   a2 + 8,
                   1057360530,
                   1135214592,
                   1143603200,
                   0);
  }
  if ( *(_DWORD *)v2 )
  {
    if ( (v6 = *(_DWORD *)(a2 + 20)) != 0 && (v9 = *(_DWORD *)(v3 + 88)) != 0 || (v9 = *(_DWORD *)(v3 + 92)) != 0 )
    {
      v6 = *(unsigned __int16 *)(*(_DWORD *)v2 + 28) + 384 * (unsigned __int8)sub_47E6F0();
      if ( dword_A96AE0[v6] )
      {
        v10 = *(_DWORD *)(v3 + 84);
        v35[2] = v9 + 24;
        v11 = *(_DWORD *)v2;
        v35[0] = (int)v2;
        v35[1] = 0;
        v35[3] = v10;
        v12 = sub_47E6F0();
        LOBYTE(v6) = ((int (__cdecl *)(int, int *))dword_A96AE0[384 * v12 + *(unsigned __int16 *)(v11 + 28)])(v11, v35);
      }
    }
  }
  if ( *(_BYTE *)v3 )
  {
    if ( !v5 )
    {
      v13 = sub_416D20();
      LOBYTE(v6) = sub_4B4740(v13);
      if ( (v6 & 1) != 0 )
      {
        v26 = dword_57BE7C + 24;
        memset(v34, 0, sizeof(v34));
        v33[0] = 1123942400;
        v33[1] = 1123942400;
        v33[2] = 1123942400;
        v30[0] = 1126422282;
        v30[1] = 1126422282;
        v25 = sub_416920();
        v14 = sub_4F0EE0();
        v15 = sub_4FDF00(v14, v25, v26, v34, v33, v30, 1221066752, 17301504, 0, 1035340641, 0, 2, 0);
        v36[0] = v2[14];
        v36[1] = v2[15];
        v36[2] = v2[16];
        sub_4B3100(v36);
        v16 = *(float *)v30 * 3.0;
        v36[0] = v16 * v36[0];
        v36[1] = v16 * v36[1];
        v36[2] = v16 * v36[2];
        v36[0] = v36[0] + *((double *)v2 + 1);
        v36[1] = v36[1] + *((double *)v2 + 2);
        v17 = v36[2] + *((double *)v2 + 3);
        v31[0] = 0;
        v31[1] = 0;
        v32 = 0.0;
        v36[2] = v17;
        qmemcpy(v37, v36, sizeof(v37));
        v37[2] = *(float *)v30 * 0.25 + v17;
        v18 = sub_416D20();
        v32 = (sub_4B4770(v18) * 0.75 + 0.15) * 4096000.0 * 0.0000092592591;
        v19 = sub_416D20();
        v29 = sub_4B4770(v19) * 0.25 + 0.75;
        v20 = sub_416D20();
        v21 = sub_4B4770(v20);
        v27 = (v21 - 0.5 + v21 - 0.5) * 0.052359879 + 0.012799081;
        sub_4FE120(v15, v36, v31, LODWORD(v29), LODWORD(v27), 0, 1065353216, 15, 30);
        v32 = v32 * 1.25;
        v22 = sub_416D20();
        v23 = sub_4B4770(v22);
        v28 = (v23 - 0.5 + v23 - 0.5) * 0.052359879 + 0.012799081;
        LOBYTE(v6) = sub_4FE120(v15, v37, v31, LODWORD(v29), LODWORD(v28), 0, 1065353216, 15, 30);
      }
    }
  }
  return v6;
}