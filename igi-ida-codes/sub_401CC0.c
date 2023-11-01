int __cdecl sub_401CC0(int a1, __int16 a2)
{
  int i; // esi

  for ( i = *(_DWORD *)(a1 + 20); i; i = *(_DWORD *)(i + 20) )
  {
    if ( (unsigned __int8)sub_401CF0(*(_WORD *)(i + 28), a2) )
      break;
  }
  return i;
}