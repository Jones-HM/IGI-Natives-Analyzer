int __cdecl sub_42DA70(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(*(_DWORD *)a2 + 724);
  if ( result )
  {
    result = sub_4B0D10(*(_DWORD *)(*(_DWORD *)a2 + 724));
    *(_DWORD *)(*(_DWORD *)a2 + 724) = 0;
  }
  return result;
}