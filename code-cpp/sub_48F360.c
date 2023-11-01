char *__cdecl sub_48F360(const char *a1, void (__cdecl *a2)(const char *))
{
  char *result; // eax
  const char *v3; // ebx
  signed int v4; // ebp
  const char *v5; // edx
  int v6; // ebx
  char v7; // al
  char v8; // cl
  char v9; // [esp+Fh] [ebp-205h]
  char *v10; // [esp+10h] [ebp-204h]
  char String[512]; // [esp+14h] [ebp-200h] BYREF

  strcpy(String, (const char *)sub_48F080());
  result = strtok(String, Delimiter);
  v3 = result;
  v10 = result;
  if ( result )
  {
    while ( 1 )
    {
      if ( strlen(v3) >= strlen(a1) )
      {
        v4 = 0;
        v9 = 1;
        if ( (int)strlen(a1) <= 0 )
        {
LABEL_19:
          a2(&v3[strlen(a1)]);
        }
        else
        {
          v5 = a1;
          v6 = v3 - a1;
          while ( v9 )
          {
            v7 = v5[v6];
            v8 = *v5;
            if ( v7 >= 97 && v7 <= 122 )
              v7 -= 32;
            if ( v8 >= 97 && v8 <= 122 )
              v8 -= 32;
            if ( v7 != v8 )
              v9 = 0;
            ++v4;
            ++v5;
            if ( v4 >= (int)strlen(a1) )
            {
              if ( !v9 )
                break;
              v3 = v10;
              goto LABEL_19;
            }
          }
        }
      }
      result = strtok(0, Delimiter);
      v10 = result;
      if ( !result )
        break;
      v3 = result;
    }
  }
  return result;
}