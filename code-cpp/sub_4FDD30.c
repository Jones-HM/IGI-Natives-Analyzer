int __cdecl sub_4FDD30(int a1, int a2)
{
  int v2; // esi
  int result; // eax
  int v4; // eax
  int v5; // edi

  v2 = *(_DWORD *)(a1 + 240);
  if ( v2 )
  {
    result = v2 - 1;
    if ( v2 - 1 != a2 )
    {
      v4 = *(_DWORD *)(a1 + 108);
      v5 = *(_DWORD *)(v4 + 4 * a2);
      *(_DWORD *)(v4 + 4 * a2) = *(_DWORD *)(v4 + 4 * v2 - 4);
      result = *(_DWORD *)(a1 + 108);
      *(_DWORD *)(result + 4 * *(_DWORD *)(a1 + 240) - 4) = v5;
    }
    --*(_DWORD *)(a1 + 240);
  }
  return result;
}