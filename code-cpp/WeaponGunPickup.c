char __cdecl WeaponGunPickup(int a1, _DWORD *a2)
{
  char result; // al
  int *v3; // esi
  __int16 v4; // ax
  _DWORD *v5; // eax
  _DWORD *v6; // esi

  result = *(_BYTE *)(a1 + 3317);
  if ( !result )
  {
    v3 = *(int **)(a1 + 8);
    if ( *v3 && v3 )
    {
      while ( 1 )
      {
        v4 = sub_477BF0();
        if ( sub_401CF0(*((_WORD *)v3 + 14), v4) )
        {
          v5 = (_DWORD *)v3[74];
          if ( v5 )
          {
            if ( *v5 == *a2 )
              break;
          }
        }
        v3 = (int *)*v3;
        if ( !v3 || !*v3 )
          goto LABEL_9;
      }
      v6 = (_DWORD *)v3[75];
      if ( v6 )
        sub_47CE00(a1 + 832, *v6, a2[1]);
    }
    else
    {
LABEL_9:
      sub_477C50(a1, 0, *a2, a2[1], 1);
    }
    return sub_4E7200(aWeaponpickup1, 0, 0);
  }
  return result;
}