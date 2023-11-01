int __cdecl sub_4F4940(int *a1, int a2)
{
  int v3; // eax
  int result; // eax
  int *v5; // ecx
  int v6; // esi
  float *i; // edx
  float *j; // edx
  float *k; // edx
  float *m; // edx
  float *n; // edx
  float *ii; // edx
  float v13; // [esp+0h] [ebp-8h]
  float v14; // [esp+4h] [ebp-4h]
  float v15; // [esp+Ch] [ebp+4h]

  v3 = *a1;
  v15 = *(float *)(*a1 + 60);
  v13 = *(float *)(v3 + 64);
  v14 = *(float *)(v3 + 68);
  result = a2;
  if ( a2 > 1 )
  {
    v5 = a1 + 2;
    v6 = a2 - 1;
    do
    {
      for ( i = (float *)(*v5 + 60); *i - v15 > 3.141592653589794; i = (float *)(*v5 + 60) )
        *i = *i - 6.2831855;
      for ( j = (float *)(*v5 + 60); *j - v15 < -3.141592653589794; j = (float *)(*v5 + 60) )
        *j = *j + 6.2831855;
      v15 = *(float *)(*v5 + 60);
      for ( k = (float *)(*v5 + 64); *k - v13 > 3.141592653589794; k = (float *)(*v5 + 64) )
        *k = *k - 6.2831855;
      for ( m = (float *)(*v5 + 64); *m - v13 < -3.141592653589794; m = (float *)(*v5 + 64) )
        *m = *m + 6.2831855;
      v13 = *(float *)(*v5 + 64);
      for ( n = (float *)(*v5 + 68); *n - v14 > 3.141592653589794; n = (float *)(*v5 + 68) )
        *n = *n - 6.2831855;
      for ( ii = (float *)(*v5 + 68); *ii - v14 < -3.141592653589794; ii = (float *)(*v5 + 68) )
        *ii = *ii + 6.2831855;
      result = *v5;
      v5 += 2;
      --v6;
      v14 = *(float *)(result + 68);
    }
    while ( v6 );
  }
  return result;
}