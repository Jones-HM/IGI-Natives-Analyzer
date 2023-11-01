int __cdecl sub_4EAB30(int a1, int a2)
{
  int result; // eax

  result = *(_DWORD *)(a2 + 4);
  if ( !result )
  {
    result = strcmp(*(const char **)a2, (const char *)(a1 + 320));
    if ( !result )
      *(_DWORD *)(a2 + 4) = a1;
  }
  return result;
}