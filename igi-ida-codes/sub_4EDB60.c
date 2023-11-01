int __cdecl sub_4EDB60(int a1)
{
  int v1; // ecx
  float *v2; // edx
  int result; // eax
  int v4; // ecx
  int v5; // edx
  double v6; // st7

  v1 = 0;
  v2 = (float *)(a1 + 48);
  do
  {
    if ( v1 && *v2 < (double)*(v2 - 1) )
      *v2 = *(v2 - 1);
    ++v1;
    ++v2;
  }
  while ( v1 < 5 );
  result = sub_4CEC10((char *)(a1 + 32));
  if ( result )
  {
    *(_DWORD *)(result + 36) = 1;
    v4 = result + 40;
    result = a1 + 48;
    v5 = 5;
    do
    {
      v6 = *(float *)result * 4096.0;
      result += 4;
      v4 += 4;
      --v5;
      *(float *)(v4 - 4) = v6;
    }
    while ( v5 );
  }
  return result;
}