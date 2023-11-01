int ***__cdecl sub_4D09E0(int **a1, float *a2, int a3, char *Str)
{
  int ***result; // eax
  int *v5; // ecx

  result = (int ***)sub_4CEC10(Str);
  if ( result )
  {
    result = (int ***)*result;
    if ( result )
    {
      v5 = (int *)(16 * a3 + result[3][3][34]);
      result = (int ***)a1;
      *a1 = (int *)*v5;
      a1[1] = (int *)v5[1];
      a1[2] = (int *)v5[2];
      *(float *)a1 = a2[38] * *(float *)a1;
      *((float *)a1 + 1) = a2[39] * *((float *)a1 + 1);
      *((float *)a1 + 2) = a2[40] * *((float *)a1 + 2);
    }
  }
  return result;
}