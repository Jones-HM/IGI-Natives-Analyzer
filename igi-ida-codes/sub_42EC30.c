int __cdecl sub_42EC30(int a1)
{
  int result; // eax
  int v2; // ecx
  int v3; // edx
  int *v4; // esi

  result = *(_DWORD *)(a1 + 436);
  if ( result )
  {
    v2 = *(_DWORD *)(result + 724);
    v3 = 0;
    result = *(_DWORD *)(v2 + 280);
    if ( result > 0 )
    {
      v4 = (int *)(v2 + 292);
      do
      {
        if ( *v4 >= 0 )
          *(float *)(a1 + 56 * *v4 + 464) = *(float *)(a1 + 56 * *v4 + 464) - *(float *)(v2 + 604);
        result = *(_DWORD *)(v2 + 280);
        ++v3;
        v4 += 5;
      }
      while ( v3 < result );
    }
  }
  return result;
}