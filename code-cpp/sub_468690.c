char __cdecl sub_468690(int a1)
{
  int v1; // ebx
  const char *v2; // edi
  __int64 v3; // rax
  int v4; // ecx

  v1 = 0;
  v2 = (const char *)(a1 + 140);
  *(_DWORD *)(a1 + 396) = 0;
  while ( 2 )
  {
    LOBYTE(v3) = *v2;
    if ( *v2 )
    {
      LODWORD(v3) = (char)v3 - 32;
      switch ( (int)v3 )
      {
        case 0:
          goto LABEL_15;
        case 13:
          v1 = 1;
          goto LABEL_15;
        case 16:
        case 17:
        case 18:
        case 19:
        case 20:
        case 21:
        case 22:
        case 23:
        case 24:
        case 25:
          HIDWORD(v3) = atoi(v2);
          if ( v1 )
          {
            LODWORD(v3) = *(_DWORD *)(a1 + 396);
            if ( (_DWORD)v3 )
            {
              for ( LODWORD(v3) = *(_DWORD *)(a1 + 4 * v3 + 396) + 1; (int)v3 < SHIDWORD(v3); ++*(_DWORD *)(a1 + 396) )
              {
                v4 = *(_DWORD *)(a1 + 396);
                if ( v4 >= 64 )
                  break;
                *(_DWORD *)(a1 + 4 * v4 + 400) = v3;
                LODWORD(v3) = v3 + 1;
              }
              v1 = 0;
            }
          }
          LODWORD(v3) = *(_DWORD *)(a1 + 396);
          *(_DWORD *)(a1 + 4 * v3 + 400) = HIDWORD(v3);
          ++*(_DWORD *)(a1 + 396);
          for ( ; HIDWORD(v3); HIDWORD(v3) = (HIDWORD(v3) >> 31) + (SHIDWORD(v3) >> 2) )
          {
            ++v2;
            v3 = 1717986919i64 * SHIDWORD(v3);
          }
          goto LABEL_16;
        default:
          v1 = 0;
LABEL_15:
          ++v2;
LABEL_16:
          if ( *(int *)(a1 + 396) >= 64 )
            return v3;
          continue;
      }
    }
    return v3;
  }
}