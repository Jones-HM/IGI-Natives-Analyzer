int __cdecl sub_4829A0(int a1)
{
  int v1; // esi
  int v2; // ebp
  int v3; // eax
  int v4; // edi
  int v5; // edx
  int v6; // ebx
  int v7; // ecx
  int result; // eax
  _DWORD *v9; // ecx

  v1 = 0;
  v2 = *(_DWORD *)(a1 + 280) - 1;
  *(_DWORD *)(a1 + 280) = v2;
  v3 = v2;
  v4 = v2 + 128;
  v5 = 8 * v2;
  while ( 1 )
  {
    v6 = v3;
    v7 = v5;
    if ( v3 < 0 )
    {
      v6 = v4;
      v7 = v5 + 1024;
    }
    if ( byte_5C118D[v7] )
      break;
    ++v1;
    v5 -= 8;
    --v3;
    --v4;
    if ( v1 >= 128 )
    {
      result = a1;
      *(_DWORD *)(a1 + 280) = v2 + 1;
      return result;
    }
  }
  v9 = *(_DWORD **)((char *)dword_5C1188 + v7);
  if ( !*v9 )
  {
    ErrorShow(aErrorInHumanca);
    while ( 1 )
      ;
  }
  result = a1;
  *(_DWORD *)(a1 + 280) = v6;
  *(_DWORD *)(a1 + 104) = v9;
  return result;
}