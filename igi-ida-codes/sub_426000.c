int __cdecl sub_426000(_DWORD *a1)
{
  int v1; // edi
  int result; // eax
  int v3; // eax
  _DWORD *v4; // ecx
  _DWORD *v5; // eax
  int v6; // eax

  v1 = a1[19];
  if ( *(_BYTE *)(v1 + 2333) )
  {
    if ( a1[29] && (unsigned __int8)sub_463170(a1[29]) )
    {
      a1[29] = 0;
      a1[30] = 0;
      return 0;
    }
    else
    {
      v3 = a1[19];
      if ( *(_DWORD *)(v3 + 11984) )
      {
        a1[30] = 600;
        a1[29] = *(_DWORD *)(v3 + 11984);
        return 1;
      }
      else
      {
        v4 = *(_DWORD **)(v1 + 2728);
        v5 = (_DWORD *)*v4;
        if ( *v4 )
        {
          while ( !*((_BYTE *)v4 + 41) || !*(_DWORD *)v4[2] )
          {
            v4 = v5;
            v5 = (_DWORD *)*v5;
            if ( !v5 )
              goto LABEL_12;
          }
          a1[30] = 600;
          result = 1;
          a1[29] = *(_DWORD *)v4[2];
        }
        else
        {
LABEL_12:
          v6 = a1[30];
          if ( v6 )
          {
            a1[30] = v6 - 1;
            return 1;
          }
          else
          {
            a1[29] = 0;
            return 0;
          }
        }
      }
    }
  }
  else
  {
    a1[29] = 0;
    a1[30] = 0;
    return 0;
  }
  return result;
}