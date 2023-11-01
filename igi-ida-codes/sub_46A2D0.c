double *__cdecl sub_46A2D0(float *a1)
{
  int v1; // eax
  double *result; // eax
  int v3[2]; // [esp+0h] [ebp-78h] BYREF
  char v4[8]; // [esp+8h] [ebp-70h] BYREF
  double v5[10]; // [esp+10h] [ebp-68h] BYREF
  double *v6; // [esp+60h] [ebp-18h]

  v3[0] = 0;
  v3[1] = -1053024256;
  v1 = sub_416920();
  sub_4CB9F0(v1, v4, &dbl_5BDD78, 1, v3, 255, 0, 0x80000000);
  result = v6;
  if ( v6 )
    return sub_469D00(a1, v5);
  return result;
}