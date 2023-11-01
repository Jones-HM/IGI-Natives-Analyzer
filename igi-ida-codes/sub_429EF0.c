int __cdecl sub_429EF0(int a1)
{
  int v1; // edx
  int v2; // ebx
  int v3; // ebp
  char *v4; // edx
  char *v5; // eax
  int result; // eax

  v1 = a1;
  v2 = 0;
  v3 = *(_DWORD *)(*(_DWORD *)(a1 + 436) + 724);
  if ( *(int *)(v3 + 40) > 0 )
  {
    v4 = (char *)(a1 + 1864);
    v5 = (char *)(v3 + 44);
    do
    {
      ++v2;
      qmemcpy(v4, v5, 0x1Cu);
      v5 += 28;
      v4 += 28;
    }
    while ( v2 < *(_DWORD *)(v3 + 40) );
    v1 = a1;
  }
  result = a1;
  qmemcpy((void *)(v1 + 1920), (const void *)(v1 + 1864), 0x1Cu);
  *(float *)(a1 + 1940) = -*(float *)(a1 + 1940);
  qmemcpy((void *)(a1 + 1948), (const void *)(a1 + 1892), 0x1Cu);
  *(float *)(a1 + 1968) = -*(float *)(a1 + 1968);
  return result;
}