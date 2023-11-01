int __cdecl sub_465920(int a1, const void *a2, char a3)
{
  int result; // eax

  result = a1;
  *(_BYTE *)(a1 + 408) = a3;
  if ( a2 )
  {
    qmemcpy((void *)(a1 + 384), a2, 0x18u);
  }
  else
  {
    *(_DWORD *)(a1 + 384) = 0;
    *(_DWORD *)(a1 + 392) = 0;
    *(_DWORD *)(a1 + 400) = 0;
    *(_DWORD *)(a1 + 388) = 0;
    *(_DWORD *)(a1 + 396) = 0;
    *(_DWORD *)(a1 + 404) = 0;
  }
  return result;
}