char *__cdecl strtok(char *String, const char *Delimiter)
{
  char v3; // dl
  char *v4; // edx
  char *v5; // ebx
  char v7[32]; // [esp+Ch] [ebp-20h] BYREF

  memset(v7, 0, sizeof(v7));
  do
  {
    v3 = *Delimiter;
    v7[*(unsigned __int8 *)Delimiter >> 3] |= 1 << (*Delimiter & 7);
    ++Delimiter;
  }
  while ( v3 );
  v4 = String;
  if ( !String )
    v4 = (char *)dword_936060;
  while ( ((unsigned __int8)(1 << (*v4 & 7)) & (unsigned __int8)v7[(unsigned __int8)*v4 >> 3]) != 0 && *v4 )
    ++v4;
  v5 = v4;
  while ( *v4 )
  {
    if ( ((unsigned __int8)(1 << (*v4 & 7)) & (unsigned __int8)v7[(unsigned __int8)*v4 >> 3]) != 0 )
    {
      *v4++ = 0;
      break;
    }
    ++v4;
  }
  dword_936060 = (int)v4;
  return v4 != v5 ? v5 : 0;
}