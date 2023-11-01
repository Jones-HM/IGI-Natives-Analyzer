int __cdecl _setmode(int FileHandle, int Mode)
{
  char *v2; // edx
  char v3; // cl
  int v4; // eax
  char v5; // cl
  int v6; // eax

  if ( FileHandle < uNumber
    && (v2 = (char *)(dword_C32440[FileHandle >> 5] + 8 * (FileHandle & 0x1F) + 4), v3 = *v2, (*v2 & 1) != 0) )
  {
    v4 = v3 & 0x80;
    if ( Mode == 0x8000 )
    {
      v5 = v3 & 0x7F;
LABEL_7:
      v6 = -(v4 != 0);
      *v2 = v5;
      LOWORD(v6) = v6 & 0xC000;
      return v6 + 0x8000;
    }
    if ( Mode == 0x4000 )
    {
      v5 = v3 | 0x80;
      goto LABEL_7;
    }
    dword_936064 = 22;
  }
  else
  {
    dword_936064 = 9;
  }
  return -1;
}