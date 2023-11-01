int __cdecl sub_41D450(int a1)
{
  int v1; // ecx
  int v2; // edx
  unsigned int v3; // kr0C_4
  int v4; // ecx
  int v5; // eax
  int v6; // eax
  unsigned __int16 v7; // ax

  LOBYTE(v1) = *(_BYTE *)(sub_418FB0(*(_DWORD *)(a1 + 68)) + 3);
  if ( (_BYTE)v1 )
  {
    *(_BYTE *)(a1 + 405) = 0;
    *(_DWORD *)(a1 + 80) = 0;
  }
  else if ( *(_BYTE *)(a1 + 405) )
  {
    if ( sub_48A910(v1) )
    {
      do
      {
        v2 = sub_48A8D0();
        v3 = strlen((const char *)(a1 + 84)) + 1;
        v4 = v3 - 1;
        switch ( v2 )
        {
          case -10:
            *(_DWORD *)(a1 + 416) = v4;
            break;
          case -9:
            *(_DWORD *)(a1 + 416) = 0;
            break;
          case -8:
            sub_418FD0(*(_DWORD *)(a1 + 68));
            *(_BYTE *)(a1 + 405) = 0;
            break;
          case -7:
            sub_418FD0(*(_DWORD *)(a1 + 68));
            *(_BYTE *)(a1 + 405) = 0;
            if ( (unsigned __int8)sub_4F16C0(a1 + 324) )
              sub_4F16E0(a1 + 324, a1);
            break;
          case -6:
            if ( *(_DWORD *)(a1 + 416) < v4 )
              sub_41D660(a1, *(_DWORD *)(a1 + 416));
            break;
          case -5:
            v6 = *(_DWORD *)(a1 + 416);
            if ( v6 > 0 )
              sub_41D660(a1, v6 - 1);
            break;
          case -4:
          case -3:
            break;
          case -2:
            v5 = *(_DWORD *)(a1 + 416) + 1;
            if ( v4 < v5 )
              v5 = v3 - 1;
            *(_DWORD *)(a1 + 416) = v5;
            break;
          case -1:
            *(_DWORD *)(a1 + 416) = *(_DWORD *)(a1 + 416) - 1 < 0 ? 0 : *(_DWORD *)(a1 + 416) - 1;
            break;
          default:
            if ( v4 < *(_DWORD *)(a1 + 420) - 1 && v2 && (_BYTE)v2 != 34 )
              sub_41D6A0(a1, *(_DWORD *)(a1 + 416), v2);
            break;
        }
      }
      while ( sub_48A910(v4) );
    }
  }
  else
  {
    sub_4248A0(a1, *(_DWORD *)(a1 + 32), *(_DWORD *)(a1 + 36), *(_DWORD *)(a1 + 40), *(_DWORD *)(a1 + 44), 0, 0);
    if ( *(_BYTE *)(a1 + 75) || *(_DWORD *)(a1 + 80) == -7 )
    {
      sub_418FC0(*(_DWORD *)(a1 + 68));
      *(_BYTE *)(a1 + 405) = 1;
      *(_DWORD *)(a1 + 416) = strlen((const char *)(a1 + 84));
      sub_4E7180(aMenuK01, 0, 0);
    }
  }
  v7 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v7])(a1);
}