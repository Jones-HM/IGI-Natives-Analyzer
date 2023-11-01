int __cdecl sub_4BE620(_DWORD *a1, int *a2, int *a3, float *a4, float *a5)
{
  int result; // eax
  BOOL v6; // edi

  result = sub_4BCEC0((int)a1, a2, a4);
  if ( result )
  {
    v6 = result == 2;
    result = sub_4BCEC0((int)a1, a3, a5);
    if ( result )
    {
      if ( v6 )
        return 2;
    }
    else
    {
      if ( v6 )
        sub_4BDA30(a1, *a4);
      else
        sub_4BDA00(a1, *a2);
      return 0;
    }
  }
  return result;
}