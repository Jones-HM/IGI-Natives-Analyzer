int __cdecl ftell(FILE *Stream)
{
  int file; // esi
  int v3; // eax
  int flag; // edx
  char *ptr; // eax
  char *base; // ecx
  char *i; // edx
  int cnt; // edx
  int v10; // eax
  _DWORD *v11; // ebx
  int v12; // esi
  char *v13; // eax
  char *v14; // ecx
  bool v15; // zf
  int bufsiz; // eax
  int v17; // ecx
  int FileHandle; // [esp+Ch] [ebp-Ch]
  char *v19; // [esp+10h] [ebp-8h]
  int Offset; // [esp+14h] [ebp-4h]
  int Streama; // [esp+20h] [ebp+8h]

  file = Stream->_file;
  FileHandle = file;
  if ( Stream->_cnt < 0 )
    Stream->_cnt = 0;
  v3 = _lseek(file, 0, 1);
  Offset = v3;
  if ( v3 < 0 )
    return -1;
  flag = Stream->_flag;
  if ( (flag & 0x108) == 0 )
    return v3 - Stream->_cnt;
  ptr = Stream->_ptr;
  base = Stream->_base;
  v19 = (char *)(Stream->_ptr - base);
  if ( (flag & 3) != 0 )
  {
    if ( *(char *)(dword_C32440[file >> 5] + 8 * (file & 0x1F) + 4) < 0 )
    {
      for ( i = Stream->_base; i < ptr; ++i )
      {
        if ( *i == 10 )
          ++v19;
      }
    }
    goto LABEL_16;
  }
  if ( (flag & 0x80u) == 0 )
  {
    dword_936064 = 22;
    return -1;
  }
LABEL_16:
  if ( !Offset )
    return (int)v19;
  if ( (Stream->_flag & 1) != 0 )
  {
    cnt = Stream->_cnt;
    if ( cnt )
    {
      Streama = cnt + ptr - base;
      v10 = file >> 5;
      v11 = (_DWORD *)(4 * (file >> 5) + 12788800);
      v12 = 8 * (file & 0x1F);
      if ( *(char *)(v12 + dword_C32440[v10] + 4) < 0 )
      {
        if ( _lseek(FileHandle, 0, 2) == Offset )
        {
          v13 = Stream->_base;
          v14 = &v13[Streama];
          while ( v13 < v14 )
          {
            if ( *v13 == 10 )
              ++Streama;
            ++v13;
          }
          v15 = (Stream->_flag & 0x2000) == 0;
        }
        else
        {
          _lseek(FileHandle, Offset, 0);
          bufsiz = 512;
          if ( (unsigned int)Streama > 0x200 || (v17 = Stream->_flag, (v17 & 8) == 0) || (v17 & 0x400) != 0 )
            bufsiz = Stream->_bufsiz;
          Streama = bufsiz;
          v15 = (*(_BYTE *)(v12 + *v11 + 4) & 4) == 0;
        }
        if ( !v15 )
          ++Streama;
      }
      Offset -= Streama;
    }
    else
    {
      v19 = 0;
    }
  }
  return (int)&v19[Offset];
}