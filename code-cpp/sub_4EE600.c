char __cdecl sub_4EE600(int a1)
{
  char *v1; // eax
  char result; // al

  if ( !*(_DWORD *)(a1 + 32) )
  {
    v1 = (char *)MemoryAlloc(11, 4);
    *(_DWORD *)(a1 + 32) = v1;
    strcpy(v1, "LOCAL:grab");
  }
  if ( !*(_BYTE *)(a1 + 36) )
    goto LABEL_7;
  if ( !*(_BYTE *)(a1 + 37) )
  {
    dword_54DCBC = 100000;
    byte_A70C5B = 1;
  }
  result = *(_BYTE *)(a1 + 36);
  if ( result )
  {
    *(_BYTE *)(a1 + 37) = *(_BYTE *)(a1 + 36);
  }
  else
  {
LABEL_7:
    byte_A70C5B = 0;
    result = *(_BYTE *)(a1 + 36);
    *(_BYTE *)(a1 + 37) = result;
  }
  return result;
}