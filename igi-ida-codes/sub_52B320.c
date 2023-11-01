int *__cdecl sub_52B320(int a1)
{
  int v1; // eax
  int v2; // ebx
  int *result; // eax
  int v4; // ecx

  v1 = dword_A44344;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 48) = 0;
  *(_DWORD *)(a1 + 56) = 0;
  *(_DWORD *)(a1 + 64) = 0;
  *(_DWORD *)(a1 + 72) = 0;
  *(_DWORD *)(a1 + 80) = 0;
  *(_DWORD *)(a1 + 88) = 0;
  *(_DWORD *)(a1 + 96) = 0;
  *(_DWORD *)(a1 + 104) = 0;
  v2 = 0;
  *(_DWORD *)(a1 + 32) = v1;
  *(_DWORD *)(a1 + 44) = 0;
  *(_DWORD *)(a1 + 52) = 0;
  *(_DWORD *)(a1 + 60) = 0;
  *(_DWORD *)(a1 + 68) = 0;
  *(_DWORD *)(a1 + 76) = 0;
  *(_DWORD *)(a1 + 84) = 0;
  *(_DWORD *)(a1 + 92) = 0;
  *(_DWORD *)(a1 + 100) = 0;
  *(_DWORD *)(a1 + 108) = 0;
  *(_DWORD *)(a1 + 112) = 10;
  GameDataSymbolLoad((char *const)(a1 + 116), &byte_567C74);
  result = (int *)dword_A843AC[0];
  if ( dword_A843AC[0] )
  {
    result = dword_A843AC;
    do
    {
      v4 = result[1];
      ++result;
      ++v2;
    }
    while ( v4 );
  }
  dword_A843AC[v2] = a1;
  return result;
}