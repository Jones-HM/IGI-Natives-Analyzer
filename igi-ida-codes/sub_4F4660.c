int __cdecl sub_4F4660(int a1)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 232);
  if ( result )
    return ((int (__cdecl *)(_DWORD))dword_A970E0[*(unsigned __int16 *)(result + 28)])(*(_DWORD *)(a1 + 232));
  return result;
}