int __cdecl sub_470570(int a1, _DWORD *a2)
{
  int v3; // eax
  int result; // eax
  int v5; // [esp+Ch] [ebp+8h]

  if ( *(_DWORD *)(a2[1] + 1764) )
  {
    sub_4B0D10(*(_DWORD *)(a2[1] + 1764));
    *(_DWORD *)(a2[1] + 1764) = 0;
  }
  v3 = sub_4FE730(*a2, aFactorOfHumanM);
  if ( !v3 )
    v3 = sub_4FE650(*a2, aFactorOfHumanM, 1008981770);
  v5 = *(_DWORD *)(v3 + 292);
  *(_DWORD *)(a2[1] + 1764) = MemoryAlloc(4, 4);
  result = a2[1];
  **(_DWORD **)(result + 1764) = v5;
  return result;
}