char *__cdecl sub_4F71F0(double *a1, int a2)
{
  double v2; // st7
  double v3; // st7
  char *result; // eax
  _QWORD v5[5]; // [esp+0h] [ebp-28h] BYREF

  if ( a1[1416] >= a1[1415] )
    v2 = a1[1416];
  else
    v2 = a1[1415];
  if ( v2 >= 800.0 )
    v2 = 800.0;
  qmemcpy(v5, a1 + 1412, 0x18u);
  v3 = v2 * 4096.0 + *(double *)&v5[2];
  *(_DWORD *)(a2 + 24) = 0;
  *(_DWORD *)(a2 + 28) = 0;
  *(_DWORD *)(a2 + 32) = 0;
  *(double *)&v5[2] = v3;
  qmemcpy((void *)a2, v5, 0x18u);
  v5[0] = 1065353216i64;
  v5[1] = 0i64;
  v5[2] = 1065353216i64;
  v5[3] = 0i64;
  v5[4] = 1065353216i64;
  qmemcpy((void *)(a2 + 36), v5, 0x28u);
  *(float *)(a2 + 76) = a1[1415] * 4096.0;
  result = *(char **)(a2 + 80);
  if ( result )
    return (char *)GameDataSymbolLoad(result, aRaindyncubeobj);
  return result;
}