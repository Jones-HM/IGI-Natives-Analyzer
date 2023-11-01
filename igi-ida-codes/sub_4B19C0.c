char *__cdecl sub_4B19C0(const char *a1)
{
  char *v1; // ebx

  v1 = (char *)MemoryAlloc(strlen(a1) + 29, 4);
  memset(v1, 0, 0x1Cu);
  *((_DWORD *)v1 + 1) = 0;
  *(_DWORD *)v1 = 0;
  sub_4AF8F0((int)&dword_943970, v1);
  *((_DWORD *)v1 + 2) = v1 + 28;
  strcpy(v1 + 28, a1);
  return v1;
}