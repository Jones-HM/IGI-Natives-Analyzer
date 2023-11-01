char __cdecl sub_4494D0(int a1)
{
  unsigned __int16 v1; // ax
  char v2; // al
  int v3; // eax

  v1 = sub_481340();
  ((void (__cdecl *)(int))dword_A970E0[v1])(a1);
  *(_BYTE *)(a1 + 721) = *(_BYTE *)(a1 + 720);
  v2 = (__int64)sub_4F16E0(a1 + 632, a1);
  *(_BYTE *)(a1 + 720) = v2;
  if ( !v2 && !*(_BYTE *)(a1 + 400) && *(_DWORD *)(a1 + 712) )
  {
    sub_4E6C00(*(_DWORD *)(a1 + 712));
    *(_DWORD *)(a1 + 712) = 0;
  }
  if ( *(_BYTE *)(a1 + 720) )
    goto LABEL_22;
  if ( *(_BYTE *)(a1 + 400) && *(_DWORD *)(a1 + 716) )
  {
    sub_4E6C00(*(_DWORD *)(a1 + 716));
    *(_DWORD *)(a1 + 716) = 0;
  }
  LOBYTE(v3) = *(_BYTE *)(a1 + 720);
  if ( (_BYTE)v3 )
  {
LABEL_22:
    if ( !*(_BYTE *)(a1 + 400) && !*(_DWORD *)(a1 + 712) )
      *(_DWORD *)(a1 + 712) = sub_4E6B00(a1, a1 + 568);
    LOBYTE(v3) = *(_BYTE *)(a1 + 720);
    if ( (_BYTE)v3 )
    {
      LOBYTE(v3) = *(_BYTE *)(a1 + 400);
      if ( (_BYTE)v3 )
      {
        if ( *(_DWORD *)(a1 + 712) )
        {
          sub_4E6C00(*(_DWORD *)(a1 + 712));
          *(_DWORD *)(a1 + 712) = 0;
        }
        v3 = *(_DWORD *)(a1 + 716);
        if ( !v3 )
        {
          v3 = sub_4E6B00(a1, a1 + 600);
          *(_DWORD *)(a1 + 716) = v3;
        }
      }
    }
  }
  return v3;
}