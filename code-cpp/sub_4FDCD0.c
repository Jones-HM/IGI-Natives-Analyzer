double *__cdecl sub_4FDCD0(double *a1, double *a2)
{
  double *result; // eax

  result = a1;
  *a1 = a2[20] + a2[17];
  a1[1] = a2[21] + a2[18];
  a1[2] = a2[22] + a2[19];
  *a1 = *a1 * 0.5;
  a1[1] = a1[1] * 0.5;
  a1[2] = a1[2] * 0.5;
  return result;
}