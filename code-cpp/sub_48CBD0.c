void __cdecl sub_48CBD0(int C, _DWORD *a2)
{
  int v4; // edi
  int v5; // eax
  int v6; // ebx
  unsigned __int8 (__cdecl *v7)(int, _DWORD *); // eax
  int v8; // eax
  int v9; // eax
  int v10; // [esp+10h] [ebp-1Ch]
  double v11[3]; // [esp+14h] [ebp-18h] BYREF
  char Ca; // [esp+30h] [ebp+4h]
  char v13; // [esp+34h] [ebp+8h]

  v4 = a2[10] + 8;
  v5 = *(_DWORD *)(a2[10] + 32);
  *(_DWORD *)(a2[10] + 32) = 0;
  v10 = v5;
  nullsub_1();
  sub_48A920(C, v4);
  v6 = *(_DWORD *)(C + 15844);
  if ( !v6 )
    goto LABEL_2;
  v7 = (unsigned __int8 (__cdecl *)(int, _DWORD *))a2[9];
  if ( v7 )
  {
    if ( v7(C, a2) )
      a2[9] = 0;
  }
  else
  {
    Ca = *(_BYTE *)(v6 + 41);
    v13 = sub_48B980(C);
    if ( (unsigned __int8)sub_48EFE0(C, 0) )
    {
      if ( *(_BYTE *)(v6 + 41) )
        goto LABEL_11;
      *(_DWORD *)(v4 + 24) = v10 + 1;
      if ( v10 + 1 > *(_DWORD *)(C + 15696) )
      {
LABEL_2:
        sub_450FF0(C, (int)a2);
        return;
      }
      if ( *(_BYTE *)(v6 + 40) )
      {
LABEL_11:
        v8 = *(_DWORD *)(C + 15836);
        *(_DWORD *)(C + 15828) = *(_DWORD *)(C + 15688);
        if ( v8 == 5 )
        {
          sub_4525B0(C, (const void *)(*(_DWORD *)(C + 15016) + 272), 0.034906585, 1);
          sub_48EF70(C, 9, 1.0);
        }
        else if ( v13 || *(_DWORD *)(C + 15824) == 1 )
        {
          if ( *(_DWORD *)(C + 15824) || (v9 = sub_416D20(), sub_4B4770(v9) >= 0.40000001) )
          {
            if ( Ca )
            {
              sub_451380((double *)(C + 16008), C);
              sub_48B9C0(C, *(_BYTE *)(a2[10] + 40));
              *(_BYTE *)(a2[10] + 40) = 0;
              a2[9] = sub_48D8B0;
              *(_DWORD *)(C + 15824) = 0;
            }
          }
          else
          {
            a2[6] = sub_48CDF0;
            *(_DWORD *)(C + 15824) = 2;
          }
        }
        else
        {
          sub_48AE70(C, (int)a2, sub_48CDF0, (int)sub_48DD10);
          *(_DWORD *)(C + 15824) = 1;
          *(_DWORD *)(C + 15828) = 0;
        }
      }
      else
      {
        nullsub_1();
        sub_451380(v11, C);
        sub_4525B0(C, v11, 0.034906585, 0);
      }
    }
  }
}