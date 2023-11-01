int __cdecl sub_429DC0(float *a1)
{
  int v2; // eax
  int v3; // edx
  int v4; // ecx
  int v5; // eax
  int v6; // eax
  int result; // eax
  int v8; // [esp-30h] [ebp-54h]
  int v9; // [esp-2Ch] [ebp-50h]
  int v10[2]; // [esp+4h] [ebp-20h] BYREF
  _WORD v11[8]; // [esp+Ch] [ebp-18h] BYREF
  int v12; // [esp+1Ch] [ebp-8h]
  int v13; // [esp+20h] [ebp-4h]
  float v14; // [esp+28h] [ebp+4h]

  v2 = *(_DWORD *)(*((_DWORD *)a1 + 109) + 724);
  a1[539] = 0.1;
  a1[540] = 0.1;
  a1[541] = 0.1;
  a1[544] = *(float *)(v2 + 308);
  v3 = *(_DWORD *)(v2 + 300);
  *((_DWORD *)a1 + 545) = v3;
  a1[546] = 0.0;
  v4 = *(_DWORD *)(v2 + 312);
  a1[543] = 2048000.0;
  *((_DWORD *)a1 + 547) = v4;
  HIBYTE(v11[6]) = 0;
  v11[7] = 0;
  v12 = 0;
  v13 = 1018324815;
  strcpy((char *)v11, "33KA33KA33KA");
  v10[0] = v3;
  v10[1] = v3;
  v14 = (*(float *)(v2 + 304) / *(float *)(v2 + 300) - 1.0) / (a1[547] * 30.0);
  v9 = *(_DWORD *)(v2 + 588) + 24;
  v8 = sub_416920();
  v5 = sub_4F0EE0();
  v6 = sub_4FDF00(v5, v8, v9, &v11[6], v11, v10, 1241120768, 17301504, 0, LODWORD(v14), 0, 2000, 0);
  *((_DWORD *)a1 + 538) = v6;
  result = sub_4FE5D0(v6, 1);
  a1[542] = 0.0;
  return result;
}