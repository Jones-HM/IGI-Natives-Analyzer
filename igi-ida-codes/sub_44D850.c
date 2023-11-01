int __cdecl sub_44D850(void *a1)
{
  int result; // eax

  result = *(_DWORD *)dword_5BDA60;
  if ( **(_DWORD **)dword_5BDA60 )
    qmemcpy(a1, (const void *)(result + 16), 0x18u);
  return result;
}