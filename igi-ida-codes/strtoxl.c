unsigned int __cdecl strtoxl(unsigned __int8 *a1, unsigned __int8 **a2, unsigned int a3, int a4)
{
  unsigned __int8 v4; // bl
  unsigned __int8 *i; // esi
  int v7; // eax
  unsigned int v8; // ecx
  int v9; // eax
  unsigned __int8 *v10; // eax
  unsigned int v12; // [esp+Ch] [ebp-Ch]
  unsigned int v13; // [esp+10h] [ebp-8h]
  unsigned __int8 *v14; // [esp+14h] [ebp-4h]
  unsigned __int8 *v15; // [esp+14h] [ebp-4h]

  v13 = 0;
  v4 = *a1;
  for ( i = a1 + 1; cbMultiByte <= 1 ? *((_BYTE *)off_544070 + 2 * v4) & 8 : _isctype(v4, 8); ++i )
    v4 = *i;
  v14 = i;
  if ( v4 == 45 )
  {
    a4 |= 2u;
LABEL_10:
    v4 = *i++;
    v14 = i;
    goto LABEL_11;
  }
  if ( v4 == 43 )
    goto LABEL_10;
LABEL_11:
  if ( (a3 & 0x80000000) == 0 && a3 != 1 && (int)a3 <= 36 )
  {
    if ( !a3 )
    {
      if ( v4 != 48 )
      {
        a3 = 10;
LABEL_26:
        v12 = 0xFFFFFFFF / a3;
        while ( 1 )
        {
          if ( cbMultiByte <= 1 )
            v7 = *((_BYTE *)off_544070 + 2 * v4) & 4;
          else
            v7 = _isctype(v4, 4);
          if ( v7 )
          {
            v8 = (char)v4 - 48;
          }
          else
          {
            if ( cbMultiByte <= 1 )
              v9 = *((_WORD *)off_544070 + v4) & 0x103;
            else
              v9 = _isctype(v4, 259);
            if ( !v9 )
            {
LABEL_44:
              v15 = v14 - 1;
              if ( (a4 & 8) != 0 )
              {
                if ( (a4 & 4) != 0
                  || (a4 & 1) == 0 && ((a4 & 2) != 0 && v13 > 0x80000000 || (a4 & 2) == 0 && v13 > 0x7FFFFFFF) )
                {
                  dword_936064 = 34;
                  if ( (a4 & 1) != 0 )
                    v13 = -1;
                  else
                    v13 = ((a4 & 2) != 0) + 0x7FFFFFFF;
                }
              }
              else
              {
                if ( a2 )
                  v15 = a1;
                v13 = 0;
              }
              if ( a2 )
                *a2 = v15;
              if ( (a4 & 2) != 0 )
                return -v13;
              return v13;
            }
            v8 = toupper((char)v4) - 55;
          }
          if ( v8 >= a3 )
            goto LABEL_44;
          a4 |= 8u;
          if ( v13 < v12 || v13 == v12 && v8 <= 0xFFFFFFFF % a3 )
            v13 = v8 + a3 * v13;
          else
            a4 |= 4u;
          v10 = v14++;
          v4 = *v10;
        }
      }
      if ( *i != 120 && *i != 88 )
      {
        a3 = 8;
        goto LABEL_26;
      }
      a3 = 16;
    }
    if ( a3 == 16 && v4 == 48 && (*i == 120 || *i == 88) )
    {
      v4 = i[1];
      v14 = i + 2;
    }
    goto LABEL_26;
  }
  if ( a2 )
    *a2 = a1;
  return 0;
}