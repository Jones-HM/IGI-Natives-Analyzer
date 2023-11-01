int __cdecl sub_424980(_DWORD *a1, float a2, float a3, int a4)
{
  int v4; // edi
  int v5; // eax
  int v6; // ecx
  int v7; // ebp
  float *v8; // eax
  double v9; // st7
  double v10; // st7
  int v12; // [esp+0h] [ebp-114h]
  int v13; // [esp+4h] [ebp-110h]
  float v14; // [esp+8h] [ebp-10Ch]
  float v15; // [esp+Ch] [ebp-108h]
  int v16; // [esp+1Ch] [ebp-F8h]
  float v17; // [esp+38h] [ebp-DCh]
  float v18; // [esp+38h] [ebp-DCh]
  int v19; // [esp+3Ch] [ebp-D8h]
  int v20; // [esp+40h] [ebp-D4h]
  int v21; // [esp+4Ch] [ebp-C8h] BYREF
  int v22; // [esp+50h] [ebp-C4h]
  int v23; // [esp+54h] [ebp-C0h]
  int v24; // [esp+58h] [ebp-BCh]
  float *v25; // [esp+5Ch] [ebp-B8h]
  float v26[36]; // [esp+60h] [ebp-B4h] BYREF
  char v27[36]; // [esp+F0h] [ebp-24h] BYREF

  v4 = (*(int *)(sub_491CF0() + 4) >> 1) + a1[8] - 320;
  v5 = sub_491CF0();
  v19 = a1[10];
  v6 = 4;
  v7 = (*(int *)(v5 + 8) >> 1) + a1[9] - 240;
  v20 = a1[11];
  v8 = &v26[7];
  do
  {
    if ( a4 )
      v9 = 0.5;
    else
      v9 = 0.0;
    *(v8 - 1) = v9;
    *v8 = 1.0;
    if ( a4 )
      v10 = 0.5;
    else
      v10 = 0.0;
    v8[1] = v10;
    *(v8 - 2) = a3;
    *(v8 - 4) = 0.0;
    *(v8 - 3) = 0.0;
    *(v8 - 5) = 1.0;
    v8 += 9;
    --v6;
  }
  while ( v6 );
  v26[0] = (float)(v4 + 1);
  v22 = 0;
  v26[1] = (float)(v7 + 1);
  v17 = (float)(v4 + v19);
  v26[9] = v17;
  v26[10] = v26[1];
  v26[18] = v17;
  v18 = (float)(v7 + v20);
  v26[19] = v18;
  v26[27] = v26[0];
  v26[28] = v18;
  qmemcpy(v27, v26, sizeof(v27));
  if ( a3 <= 0.99000001 )
    v22 = 0x80000;
  v21 = 1;
  v23 = 0;
  v24 = 5;
  v25 = v26;
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  ((void (__cdecl *)(int *))dword_A94E84[dword_A84A54])(&v21);
  *(float *)&v16 = a2 * a3;
  v15 = (float)v20;
  v14 = (float)v19;
  *(float *)&v13 = (float)v7;
  *(float *)&v12 = (float)v4;
  return sub_4B4A00(v12, v13, v14, v15, 0.0, 0.0, 0.0, v16, 0x80000, 0);
}