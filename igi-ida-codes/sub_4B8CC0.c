int (__cdecl *sub_4B8CC0())(_DWORD)
{
  int v0; // eax
  _DWORD *v1; // esi
  int (__cdecl *result)(_DWORD); // eax

  nullsub_1();
  nullsub_1();
  nullsub_1();
  nullsub_1();
  if ( dword_A43E88 )
  {
    sub_4C03C0(dword_A43E88);
    dword_A43E88 = 0;
  }
  v0 = dword_A43EA0;
  v1 = *(_DWORD **)dword_A43EA0;
  if ( *(_DWORD *)dword_A43EA0 )
  {
    do
    {
      sub_4BADA0(v0);
      v0 = (int)v1;
      v1 = (_DWORD *)*v1;
    }
    while ( v1 );
  }
  result = *(int (__cdecl **)(_DWORD))dword_A43E8C;
  if ( *(_DWORD *)dword_A43E8C )
    return WarningShow("%d script symbol references not deallocated.", *(_DWORD *)dword_A43E8C);
  return result;
}