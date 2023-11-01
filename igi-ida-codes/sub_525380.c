int __cdecl sub_525380(int a1)
{
  int v1; // ebp
  int result; // eax
  int v3; // esi
  int v4; // edi

  v1 = *(_DWORD *)(a1 + 220);
  result = *(_DWORD *)(v1 + 32);
  if ( !result )
  {
    result = *(_DWORD *)(a1 + 108);
    v3 = 0;
    if ( *(__int16 *)(result + 60) > 0 )
    {
      v4 = *(_DWORD *)(a1 + 220);
      do
      {
        result = sub_5253D0(v4);
        ++v3;
        v4 += 36;
      }
      while ( v3 < *(__int16 *)(*(_DWORD *)(a1 + 108) + 60) );
    }
    *(_DWORD *)(v1 + 32) = 1;
  }
  return result;
}