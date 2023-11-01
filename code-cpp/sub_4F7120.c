int __cdecl sub_4F7120(int a1, int a2)
{
  int result; // eax
  int v3; // edx
  int v4; // esi

  result = a1;
  v3 = *(_DWORD *)(a1 + 11432);
  if ( v3 )
  {
    if ( v3 - 1 != a2 )
    {
      v4 = *(_DWORD *)(a1 + 4 * a2 + 11084);
      *(_DWORD *)(a1 + 4 * a2 + 11084) = *(_DWORD *)(a1 + 4 * v3 + 11080);
      *(_DWORD *)(a1 + 4 * *(_DWORD *)(a1 + 11432) + 11080) = v4;
    }
    --*(_DWORD *)(a1 + 11432);
  }
  return result;
}