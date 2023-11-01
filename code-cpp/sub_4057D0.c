double *__cdecl sub_4057D0(double *a1, int a2, int a3)
{
  double *result; // eax
  double v4[3]; // [esp+8h] [ebp-18h] BYREF

  LODWORD(v4[2]) = &byte_567C74;
  LODWORD(v4[0]) = dword_BC28E8[345 * sub_4B8A20(a3, 0)];
  result = a1;
  v4[1] = (double)SLODWORD(v4[0]);
  qmemcpy(a1, v4, 0x18u);
  return result;
}