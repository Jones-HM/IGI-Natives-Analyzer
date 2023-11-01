int __cdecl sub_4D47B0(int a1)
{
  int result; // eax

  for ( result = *(_DWORD *)(a1 + 116); result; result = *(_DWORD *)(result + 116) )
  {
    if ( (*(_DWORD *)(result + 4) & 0x20000) != 0 )
      break;
  }
  return result;
}