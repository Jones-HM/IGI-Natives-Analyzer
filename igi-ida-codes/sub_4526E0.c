unsigned int __cdecl sub_4526E0(_DWORD *a1)
{
  int v1; // ebx
  double *v2; // eax
  int v3; // eax
  int v4; // eax
  double *v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // ecx
  int v9; // edx
  unsigned int result; // eax
  int v11; // esi
  int v12; // edi
  double v13; // [esp+10h] [ebp-58h]
  double v14; // [esp+10h] [ebp-58h]
  double v15; // [esp+10h] [ebp-58h]
  double v16; // [esp+18h] [ebp-50h]
  double v17; // [esp+18h] [ebp-50h]
  double v18; // [esp+18h] [ebp-50h]
  int v19[6]; // [esp+20h] [ebp-48h] BYREF
  int v20[6]; // [esp+38h] [ebp-30h] BYREF
  double v21[3]; // [esp+50h] [ebp-18h] BYREF

  v1 = a1[5];
  *(_QWORD *)v19 = 0xC0C8000000000000ui64;
  memset(&v19[2], 0, 16);
  v16 = *(float *)(sub_463140(v1) + 8) * 0.0;
  v13 = *(float *)(sub_463140(v1) + 4) * 0.0;
  v21[0] = *(float *)sub_463140(v1) * -12288.0 + v13 + v16;
  v14 = *(float *)(sub_463140(v1) + 20) * 0.0;
  v17 = *(float *)(sub_463140(v1) + 16) * 0.0;
  v21[1] = *(float *)(sub_463140(v1) + 12) * -12288.0 + v17 + v14;
  v15 = *(float *)(sub_463140(v1) + 32) * 0.0;
  v18 = *(float *)(sub_463140(v1) + 28) * 0.0;
  v21[2] = *(float *)(sub_463140(v1) + 24) * -12288.0 + v18 + v15;
  qmemcpy(v19, v21, sizeof(v19));
  qmemcpy(v20, v21, sizeof(v20));
  *(double *)v20 = -v21[0];
  *(double *)&v20[2] = -*(double *)&v20[2];
  *(double *)&v20[4] = v21[2];
  v2 = (double *)_tolower(v1);
  *(double *)v19 = *(double *)v19 + *v2;
  v3 = _tolower(v1);
  *(double *)&v19[2] = *(double *)&v19[2] + *(double *)(v3 + 8);
  v4 = _tolower(v1);
  *(double *)&v19[4] = *(double *)&v19[4] + *(double *)(v4 + 16);
  v5 = (double *)_tolower(v1);
  *(double *)v20 = *(double *)v20 + *v5;
  v6 = _tolower(v1);
  *(double *)&v20[2] = *(double *)&v20[2] + *(double *)(v6 + 8);
  v7 = _tolower(v1);
  v8 = a1[3979];
  v9 = a1[3803];
  *(double *)&v20[4] = *(double *)&v20[4] + *(double *)(v7 + 16);
  result = sub_4F9720(v9, v8);
  v11 = result;
  if ( result )
  {
    v12 = 2;
    if ( (unsigned __int8)sub_4F9A40((int)v19, result, 0.0, 0) )
      v12 = 3;
    if ( !(unsigned __int8)sub_4F9A40((int)v20, v11, 0.0, 0) )
      return v12 & 0xFFFFFFFD;
    return v12;
  }
  return result;
}