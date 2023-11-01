int __cdecl sub_471280(int a1, int a2)
{
  int v2; // eax
  int v3; // edx
  void *v4; // edi
  int result; // eax

  v2 = a1 + 3584;
  v3 = 64;
  do
  {
    qmemcpy((void *)(v2 + 3584), &unk_534038, 0x38u);
    qmemcpy((void *)v2, &unk_534038, 0x38u);
    v4 = (void *)(v2 - 3584);
    v2 += 56;
    --v3;
    qmemcpy(v4, &unk_534038, 0x38u);
  }
  while ( v3 );
  result = a2;
  *(_DWORD *)(a1 + 10752) = a2;
  return result;
}