int __cdecl sub_480420(_DWORD *a1)
{
  int v2; // eax
  int result; // eax
  __int16 v4; // di
  int v5; // eax
  double v6; // st7
  int v7; // ebx
  int v8; // eax
  int v9; // eax
  int v10; // ecx
  double v11; // st7
  int v12; // ecx
  double v13; // st6
  double v15; // rt0
  double v16; // st6
  double v17; // st7
  unsigned __int8 v18; // c0
  unsigned __int8 v19; // c3
  double v20; // st6
  float v21; // [esp+0h] [ebp-18h]
  int v22; // [esp+8h] [ebp-10h]
  __int64 v23; // [esp+10h] [ebp-8h] BYREF
  int v24; // [esp+1Ch] [ebp+4h]
  float v25; // [esp+1Ch] [ebp+4h]
  int v26; // [esp+1Ch] [ebp+4h]
  int v27; // [esp+1Ch] [ebp+4h]
  float v28; // [esp+1Ch] [ebp+4h]

  v2 = a1[8];
  if ( v2 <= 0 )
    return sub_4015F0((int)a1);
  v24 = a1[9];
  if ( v2 == v24 )
  {
    v23 = (__int64)((double)v24 * 0.1);
    v4 = v23;
    v25 = (float)(int)a1[9];
    v5 = sub_416D20();
    v6 = sub_4B4770(v5);
    LODWORD(v23) = a1[16];
    HIDWORD(v23) = v23;
    v7 = (__int64)((v6 * 0.2 + 0.80000001) * v25);
    *(float *)&v22 = 1.0 / v25;
    v8 = sub_416D20();
    *(float *)&v26 = (sub_4B4770(v8) + 1.0) * 0.1;
    sub_47EAD0((int)a1, 16777224, (int)&v23, v22, v4, v7, v26);
  }
  v9 = a1[9];
  v10 = a1[8];
  v11 = (double)v9;
  v23 = (__int64)(v11 * 0.89999998);
  if ( v10 == (_DWORD)v23 )
  {
    LODWORD(v23) = a1[16];
    HIDWORD(v23) = v23;
    *(float *)&v27 = 1.0 / v11;
    a1[17] = sub_47EAD0((int)a1, 16777232, (int)&v23, v27, v9, 0, 981668463);
  }
  v12 = a1[17];
  if ( v12 )
  {
    v13 = (double)(int)a1[9];
    v28 = v13;
    v15 = v13 * 0.5;
    v16 = (double)(int)a1[8];
    v17 = v15;
    if ( v18 | v19 )
      v20 = v16 / v17;
    else
      v20 = 1.0 - (v16 - v17) / (v28 * 0.89999998 - v17);
    v21 = v20 * 0.30000001;
    sub_4FE5E0(v12, LODWORD(v21));
  }
  result = a1[8] - 1;
  a1[8] = result;
  return result;
}