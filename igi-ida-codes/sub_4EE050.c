char *__cdecl sub_4EE050(int a1)
{
  const char *v1; // esi
  char *result; // eax

  if ( *(_BYTE *)(a1 + 8) )
    return (char *)PhysicsObjLoad(*(char **)a1);
  v1 = off_547F48;
  if ( !sub_48F340() )
    v1 = (const char *)&off_547F44;
  result = 0;
  if ( strlen(*(const char **)a1) > strlen(v1) )
  {
    result = (char *)_strcmpi((const char *)(strlen(*(const char **)a1) + *(_DWORD *)a1 - strlen(v1)), v1);
    if ( !result )
      return PhysicsObjTypeRead(*(char **)a1);
  }
  return result;
}