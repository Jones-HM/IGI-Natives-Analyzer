double *__cdecl sub_403D90(double *a1)
{
  double *result; // eax
  double v2[3]; // [esp+10h] [ebp-18h] BYREF

  LODWORD(v2[0]) = strlen(&byte_BC79C8);
  result = a1;
  LODWORD(v2[2]) = &byte_567C74;
  v2[1] = (double)strlen(&byte_BC79C8);
  qmemcpy(a1, v2, 0x18u);
  return result;
}