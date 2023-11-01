int __cdecl sub_4849B0(_DWORD **a1)
{
  int v1; // ebx
  double v2; // st7
  double v3; // st7
  int v4; // eax
  int v5; // eax
  int result; // eax
  int v7; // [esp-Ch] [ebp-154h]
  float v8; // [esp+10h] [ebp-138h] BYREF
  float v9; // [esp+14h] [ebp-134h]
  float v10; // [esp+18h] [ebp-130h]
  float v11; // [esp+1Ch] [ebp-12Ch]
  float v12; // [esp+20h] [ebp-128h]
  float v13; // [esp+24h] [ebp-124h]
  float v14; // [esp+28h] [ebp-120h]
  float v15; // [esp+2Ch] [ebp-11Ch]
  float v16; // [esp+30h] [ebp-118h]
  int v17; // [esp+34h] [ebp-114h]
  int v18; // [esp+38h] [ebp-110h] BYREF
  float v19; // [esp+3Ch] [ebp-10Ch]
  float v20; // [esp+40h] [ebp-108h]
  float v21; // [esp+44h] [ebp-104h]
  float v22; // [esp+48h] [ebp-100h]
  float v23; // [esp+4Ch] [ebp-FCh]
  float v24; // [esp+50h] [ebp-F8h]
  float v25; // [esp+54h] [ebp-F4h]
  float v26; // [esp+58h] [ebp-F0h]
  int v27; // [esp+5Ch] [ebp-ECh]
  double v28[5]; // [esp+60h] [ebp-E8h] BYREF
  double v29; // [esp+88h] [ebp-C0h] BYREF
  double v30; // [esp+90h] [ebp-B8h]
  double v31; // [esp+98h] [ebp-B0h]
  double v32[3]; // [esp+A0h] [ebp-A8h] BYREF
  double v33[3]; // [esp+B8h] [ebp-90h] BYREF
  char v34[4]; // [esp+D0h] [ebp-78h] BYREF
  int v35; // [esp+D4h] [ebp-74h]
  char v36[8]; // [esp+D8h] [ebp-70h] BYREF
  char v37[24]; // [esp+E0h] [ebp-68h] BYREF
  int v38; // [esp+130h] [ebp-18h]

  v1 = *a1[26];
  qmemcpy(v28, (const void *)(v1 + 32), 0x18u);
  qmemcpy(v33, (const void *)(**(_DWORD **)(v1 + 3560) + 32), sizeof(v33));
  v33[2] = v33[2] + 4096.0;
  qmemcpy(v32, v28, sizeof(v32));
  v32[2] = v28[2] + 4096.0;
  v29 = v33[0] - v28[0];
  v30 = v33[1] - v28[1];
  v31 = v33[2] - v28[2];
  v2 = sub_4B3130(&v29);
  if ( v2 > 0.0 )
  {
    v3 = 10240.0 / v2;
    v35 = v1;
    v29 = v3 * v29;
    v30 = v3 * v30;
    v31 = v3 * v31;
    v28[0] = v32[0] - v29;
    v28[1] = v32[1] - v30;
    v28[2] = v32[2] - v31;
    LOBYTE(v4) = sub_416850();
    v7 = v4;
    v5 = sub_416920();
    sub_4CC2A0(v5, v36, v32, v28, 1, v7, v34, -1);
    if ( v38 )
      qmemcpy(v32, v37, sizeof(v32));
    else
      qmemcpy(v32, v28, sizeof(v32));
  }
  sub_483100((int)&v8, v32, v33);
  qmemcpy(a1 + 8, v32, 0x18u);
  sub_4B3B60((int)&v18, -1.5707964);
  *(float *)v28 = v24 * v10 + v21 * v9 + *(float *)&v18 * v8;
  *((float *)v28 + 1) = v25 * v10 + v22 * v9 + v19 * v8;
  *(float *)&v28[1] = v26 * v10 + v23 * v9 + v20 * v8;
  *((float *)&v28[1] + 1) = v13 * v24 + v12 * v21 + v11 * *(float *)&v18;
  *(float *)&v28[2] = v13 * v25 + v12 * v22 + v11 * v19;
  *((float *)&v28[2] + 1) = v13 * v26 + v12 * v23 + v11 * v20;
  result = v27;
  HIDWORD(v28[4]) = v27 + v17 + 1;
  *(float *)&v28[3] = v16 * v24 + v15 * v21 + v14 * *(float *)&v18;
  *((float *)&v28[3] + 1) = v16 * v25 + v15 * v22 + v14 * v19;
  *(float *)&v28[4] = v16 * v26 + v15 * v23 + v14 * v20;
  qmemcpy(a1 + 14, v28, 0x28u);
  return result;
}