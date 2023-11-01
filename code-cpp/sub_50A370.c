FILE *__cdecl sub_50A370(int a1, char *FileName, int ArgList)
{
  int v3; // ecx
  _DWORD *v4; // eax
  char *v5; // esi
  FILE *result; // eax
  const char *v7; // eax

  v3 = 0;
  v4 = &unk_A7B6E8;
  while ( *v4 )
  {
    v4 += 43;
    ++v3;
    if ( (int)v4 >= (int)&unk_A7C1A8 )
    {
      v5 = FileName;
      goto LABEL_6;
    }
  }
  v5 = (char *)(172 * v3 + 10991168);
LABEL_6:
  if ( !v5 )
    return 0;
  switch ( ArgList )
  {
    case 1:
      v7 = Mode;
      break;
    case 2:
      v7 = aWb;
      break;
    case 3:
      v7 = off_54E9C0;
      break;
    default:
      ErrorShow("Illegal openmode (%X) for file %s.", ArgList, FileName);
      while ( 1 )
        ;
  }
  result = FileOpen(FileName, v7);
  if ( result )
  {
    *((_DWORD *)v5 + 38) = result;
    *((_DWORD *)v5 + 41) = ArgList;
    *((_DWORD *)v5 + 42) = 1;
    *((_DWORD *)v5 + 39) = 0;
    *((_DWORD *)v5 + 40) = 0;
    return (FILE *)v5;
  }
  return result;
}