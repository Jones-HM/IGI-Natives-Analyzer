void __cdecl _splitpath(const char *FullPath, char *Drive, char *Dir, char *Filename, char *Ext)
{
  const char *v5; // ebx
  unsigned __int8 *v6; // eax
  size_t v7; // esi
  unsigned __int8 v8; // cl
  size_t v9; // edi
  size_t v10; // edi
  unsigned int v11; // eax
  unsigned int v12; // eax
  unsigned __int8 *Source; // [esp+Ch] [ebp-4h]
  char *Str; // [esp+18h] [ebp+8h]
  char *Drivea; // [esp+1Ch] [ebp+Ch]

  Source = 0;
  v5 = FullPath;
  if ( strlen(FullPath) && FullPath[1] == 58 )
  {
    if ( Drive )
    {
      _mbsnbcpy((unsigned __int8 *)Drive, (const unsigned __int8 *)FullPath, 2u);
      Drive[2] = 0;
    }
    v5 = FullPath + 2;
  }
  else if ( Drive )
  {
    *Drive = 0;
  }
  Drivea = 0;
  v6 = (unsigned __int8 *)v5;
  v7 = 255;
  Str = (char *)v5;
  if ( !*v5 )
    goto LABEL_23;
  do
  {
    v8 = *v6;
    if ( (byte_C32321[*v6] & 4) != 0 )
    {
      ++v6;
    }
    else if ( v8 == 47 || v8 == 92 )
    {
      Drivea = (char *)(v6 + 1);
    }
    else if ( v8 == 46 )
    {
      Source = v6;
    }
    ++v6;
  }
  while ( *v6 );
  Str = (char *)v6;
  if ( Drivea )
  {
    if ( Dir )
    {
      v9 = Drivea - v5;
      if ( (unsigned int)(Drivea - v5) >= 0xFF )
        v9 = 255;
      _mbsnbcpy((unsigned __int8 *)Dir, (const unsigned __int8 *)v5, v9);
      Dir[v9] = 0;
      v6 = (unsigned __int8 *)Str;
    }
    v5 = Drivea;
  }
  else
  {
LABEL_23:
    if ( Dir )
      *Dir = 0;
  }
  if ( Source && Source >= (unsigned __int8 *)v5 )
  {
    if ( Filename )
    {
      v10 = Source - (unsigned __int8 *)v5;
      if ( (unsigned int)(Source - (unsigned __int8 *)v5) >= 0xFF )
        v10 = 255;
      _mbsnbcpy((unsigned __int8 *)Filename, (const unsigned __int8 *)v5, v10);
      Filename[v10] = 0;
      v6 = (unsigned __int8 *)Str;
    }
    if ( Ext )
    {
      v11 = v6 - Source;
      if ( v11 < 0xFF )
        v7 = v11;
      _mbsnbcpy((unsigned __int8 *)Ext, Source, v7);
      Ext[v7] = 0;
    }
  }
  else
  {
    if ( Filename )
    {
      v12 = v6 - (unsigned __int8 *)v5;
      if ( v12 < 0xFF )
        v7 = v12;
      _mbsnbcpy((unsigned __int8 *)Filename, (const unsigned __int8 *)v5, v7);
      Filename[v7] = 0;
    }
    if ( Ext )
      *Ext = 0;
  }
}