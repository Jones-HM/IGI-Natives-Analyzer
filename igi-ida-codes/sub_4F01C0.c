int __cdecl sub_4F01C0(char **a1, int *a2)
{
  char *v2; // edx
  int result; // eax
  char v4[1024]; // [esp+Ch] [ebp-400h] BYREF

  if ( *a1 )
  {
    sub_4B0D10(*a1);
    *a1 = 0;
  }
  sub_4F1C20(a2, 1);
  sub_4B8A80(a2[1], *a2, v4, 1024);
  if ( strlen(v4) )
  {
    v2 = (char *)MemoryAlloc(strlen(v4) + 1, 4);
    *a1 = v2;
    strcpy(v2, v4);
  }
  result = *a2 + 1;
  *a2 = result;
  return result;
}