int __cdecl sub_4F70B0(int a1)
{
  int v1; // edi
  int result; // eax
  float **v3; // ebx
  float *v4; // eax
  double v5; // st7

  v1 = 0;
  result = *(_DWORD *)(a1 + 11432);
  if ( result > 0 )
  {
    v3 = (float **)(a1 + 11084);
    do
    {
      v4 = *v3;
      *v4 = (*v3)[3] + **v3;
      v4[1] = v4[4] + v4[1];
      v5 = v4[5] + v4[2];
      v4[2] = v5;
      if ( v5 < *(float *)(a1 + 11388) * -0.5 )
        sub_4F7120(a1, v1);
      result = *(_DWORD *)(a1 + 11432);
      ++v1;
      ++v3;
    }
    while ( v1 < result );
  }
  return result;
}