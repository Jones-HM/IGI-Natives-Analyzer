int __cdecl sub_4B6440(_DWORD *a1, char *Str1)
{
  char *v2; // esi
  char *v3; // eax

  v2 = Str1;
  if ( !IsResourceLoaded(Str1, (int *)&Str1) )
    return sub_4B1820((int)a1, v2);
  v3 = Str1;
  *a1 = *((_DWORD *)Str1 + 143);
  a1[1] = *((_DWORD *)v3 + 144);
  return 0;
}