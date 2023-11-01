char __cdecl sub_417E20(const char **a1, __int16 *a2)
{
  const char *v3; // ebp
  const char *v5; // edi
  int v6; // edx
  int v7; // eax
  signed int i; // ecx
  int v9; // edx
  char *v11; // [esp+10h] [ebp-4h]
  __int16 *v12; // [esp+18h] [ebp+4h]
  char *v13; // [esp+1Ch] [ebp+8h]

  v3 = *a1;
  v5 = &(*a1)[strlen(*a1) - 3];
  v11 = (char *)&a2[44 * a2[4914] + 1010];
  v12 = &a2[34 * a2[4916] + 3826];
  v13 = (char *)&a2[44 * a2[4915] + 306];
  if ( _strcmpi(v5, off_539A48) )
  {
    if ( _strcmpi(v5, off_539A44) )
    {
      if ( _strcmpi(v5, off_539A40) )
        v6 = (_strcmpi(v5, off_539A3C) != 0) + 3;
      else
        v6 = 2;
    }
    else
    {
      v6 = 1;
    }
  }
  else
  {
    v6 = 0;
  }
  LOBYTE(v7) = 0;
  for ( i = strlen(v3) - 1; i > 0; --i )
  {
    LOBYTE(v7) = v3[i - 1];
    if ( (_BYTE)v7 == 47 )
      break;
    if ( (_BYTE)v7 == 58 )
      break;
    if ( (_BYTE)v7 == 92 )
      break;
  }
  if ( v6 )
  {
    v9 = v6 - 1;
    if ( v9 )
    {
      if ( v9 == 1 )
      {
        strcpy(v13, &(*a1)[i]);
        LOBYTE(v7) = sub_4B6720((int)(v13 + 64), (char)v3);
        ++a2[4915];
      }
    }
    else
    {
      strcpy((char *)v12, &(*a1)[i]);
      v7 = sub_4B6DB0((char)v3);
      *((_DWORD *)v12 + 16) = v7;
      ++a2[4916];
    }
  }
  else
  {
    strcpy(v11, &(*a1)[i]);
    LOBYTE(v7) = sub_4B6720((int)(v11 + 64), (char)v3);
    ++a2[4914];
  }
  return v7;
}