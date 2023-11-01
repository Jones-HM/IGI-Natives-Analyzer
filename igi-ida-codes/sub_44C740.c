int __cdecl sub_44C740(int a1)
{
  char v1; // cl
  const char *v2; // edi
  const char *v3; // ebp
  char v4; // al
  int v5; // eax

  v1 = 0;
  v2 = (const char *)(a1 + 148);
  *(_DWORD *)(a1 + 436) = 0;
  v3 = (const char *)(a1 + 148);
  while ( 1 )
  {
    v4 = *v2;
    if ( *v2 == 32 || v4 == 59 || v4 == 44 || !v4 )
    {
      if ( v1 )
      {
        strncpy((char *)(32 * *(_DWORD *)(a1 + 436) + a1 + 180), v3, v2 - v3);
        v2[32 * *(_DWORD *)(a1 + 436) - (_DWORD)v3 + 180 + a1] = 0;
        v1 = 0;
        ++*(_DWORD *)(a1 + 436);
      }
    }
    else
    {
      if ( !v1 )
        v3 = v2;
      v1 = 1;
    }
    if ( !*v2 )
      break;
    ++v2;
  }
  v5 = sub_416D20();
  *(_DWORD *)(a1 + 144) = (__int64)((sub_4B4770(v5) * *(double *)(a1 + 136) + *(double *)(a1 + 128)) * 30.0);
  return sub_4F1400(a1 + 444, a1);
}