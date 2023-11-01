int __cdecl sub_48A920(int C, int a2)
{
  int v3; // eax
  int result; // eax
  int v5; // ebp
  _DWORD *v6; // ecx
  int v7; // eax
  int v8; // eax
  int *v9; // eax
  int v10; // ecx
  int v11; // eax
  int v12; // ecx
  int v13; // eax
  double v14; // st7
  int v15; // eax
  int v16; // [esp-8h] [ebp-10h]
  int Ca; // [esp+Ch] [ebp+4h]

  v3 = *(_DWORD *)(C + 20);
  *(_DWORD *)(C + 15844) = 0;
  Ca = v3;
  result = *(_DWORD *)(C + 15016);
  if ( result )
  {
    result = sub_451350(C);
    v5 = result;
    if ( result )
    {
      v6 = *(_DWORD **)(result + 8);
      result = *v6;
      if ( *v6 )
      {
        result = sub_463170(*v6);
        if ( !(_BYTE)result )
        {
          if ( *(_BYTE *)(v5 + 41) )
          {
            sub_451380((double *)(*(_DWORD *)(C + 15016) + 272), C);
            if ( !*(_BYTE *)(a2 + 33) && *(_WORD *)(**(_DWORD **)(v5 + 8) + 28) == sub_413A70() )
            {
              if ( dword_5416CC == -1 || sub_4028B0() - dword_5416CC > 90 )
              {
                v7 = sub_416D20();
                v8 = sub_4B47C0(v7, 6);
                sub_4E6B00(Ca, off_5416D0[v8]);
                dword_5416CC = sub_4028B0();
              }
              *(_BYTE *)(a2 + 33) = 1;
            }
          }
          else if ( *(_DWORD *)(C + 2192)
                 || *(_DWORD *)(C + 2212)
                 || *(_DWORD *)(C + 2216)
                 || *(_DWORD *)(C + 2220)
                 || *(_DWORD *)(C + 2224)
                 || *(_DWORD *)(C + 2228)
                 || *(_DWORD *)(C + 2236)
                 || *(_DWORD *)(C + 2244)
                 || *(_DWORD *)(C + 2252)
                 || *(_DWORD *)(C + 2232) )
          {
            sub_451380((double *)(*(_DWORD *)(C + 15016) + 272), C);
          }
          v9 = sub_453200((_DWORD *)C);
          if ( v9 )
          {
            v10 = *(_DWORD *)(C + 15852);
            v11 = *v9;
            if ( v10 == -1 )
            {
              *(_DWORD *)(C + 15852) = v11;
            }
            else if ( v10 != v11 )
            {
              *(_DWORD *)(C + 15852) = v11;
              *(_BYTE *)(C + 15856) = 1;
            }
          }
          else
          {
            *(_DWORD *)(C + 15852) = -1;
          }
          v12 = *(_DWORD *)(C + 15016) + 272;
          *(_DWORD *)(C + 15844) = v5;
          v16 = v12;
          v13 = _tolower(Ca);
          v14 = sub_4B32B0(v13, v16);
          v15 = *(_DWORD *)(a2 + 28);
          *(double *)(a2 + 8) = v14;
          if ( !v15 )
            sub_48AB10(C);
          result = (*(_DWORD *)(a2 + 28) + 1) / 20;
          *(_DWORD *)(a2 + 28) = (*(_DWORD *)(a2 + 28) + 1) % 20;
        }
      }
    }
  }
  return result;
}