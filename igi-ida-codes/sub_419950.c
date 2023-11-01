int __cdecl sub_419950(int a1, float *a2)
{
  int result; // eax
  int v3; // edi
  int v4; // ebx
  int v5; // esi

  if ( *(_DWORD *)a1 )
    sub_419540(*(int **)a1, a2);
  result = *(_DWORD *)(a1 + 4);
  v3 = 0;
  if ( result > 0 )
  {
    v4 = 0;
    do
    {
      sub_419630((float *)(*(_DWORD *)(a1 + 8) + v4), a2);
      result = *(_DWORD *)(a1 + 4);
      ++v3;
      v4 += 12;
    }
    while ( v3 < result );
  }
  v5 = *(_DWORD *)(a1 + 12);
  if ( v5 )
    return sub_419330(v5, a2);
  return result;
}