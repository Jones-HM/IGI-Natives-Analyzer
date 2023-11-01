LONG __cdecl _XcptFilter(int a1, struct _EXCEPTION_POINTERS *ExceptionInfo)
{
  int *v2; // eax
  void (__cdecl *v3)(int); // ebx
  int v5; // ecx
  int v6; // edx
  _DWORD *v7; // esi
  int v8; // eax
  int v9; // esi
  int v10; // [esp+Ch] [ebp+8h]

  v2 = (int *)xcptlookup(a1);
  if ( !v2 )
    return UnhandledExceptionFilter(ExceptionInfo);
  v3 = (void (__cdecl *)(int))v2[2];
  if ( !v3 )
    return UnhandledExceptionFilter(ExceptionInfo);
  if ( v3 == (void (__cdecl *)(int))5 )
  {
    v2[2] = 0;
    return 1;
  }
  else
  {
    if ( v3 != (void (__cdecl *)(int))1 )
    {
      v10 = dword_9360B0;
      dword_9360B0 = (int)ExceptionInfo;
      v5 = v2[1];
      if ( v5 == 8 )
      {
        if ( dword_543FA0 < dword_543FA0 + dword_543FA4 )
        {
          v6 = dword_543FA4;
          v7 = (_DWORD *)(12 * dword_543FA0 + 5521200);
          do
          {
            *v7 = 0;
            v7 += 3;
            --v6;
          }
          while ( v6 );
        }
        v8 = *v2;
        v9 = dword_543FAC;
        switch ( v8 )
        {
          case -1073741682:
            dword_543FAC = 131;
            break;
          case -1073741680:
            dword_543FAC = 129;
            break;
          case -1073741679:
            dword_543FAC = 132;
            break;
          case -1073741677:
            dword_543FAC = 133;
            break;
          case -1073741683:
            dword_543FAC = 130;
            break;
          case -1073741681:
            dword_543FAC = 134;
            break;
          case -1073741678:
            dword_543FAC = 138;
            break;
        }
        v3(8);
        dword_543FAC = v9;
      }
      else
      {
        v2[2] = 0;
        v3(v5);
      }
      dword_9360B0 = v10;
    }
    return -1;
  }
}