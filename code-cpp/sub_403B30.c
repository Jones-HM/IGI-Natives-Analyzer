double *__cdecl sub_403B30(double *a1)
{
  double *result; // eax
  int v2; // [esp+8h] [ebp-1Ch]
  double v3[3]; // [esp+Ch] [ebp-18h] BYREF

  LODWORD(v3[0]) = sub_48F2C0();
  v2 = sub_48F2C0();
  result = a1;
  LODWORD(v3[2]) = &byte_567C74;
  v3[1] = (double)v2;
  qmemcpy(a1, v3, 0x18u);
  return result;
}