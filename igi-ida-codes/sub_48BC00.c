void __cdecl sub_48BC00(int C, int a2)
{
  int v2; // ebp
  int v3; // eax
  int v4; // eax
  unsigned __int8 (__cdecl *v5)(int, int); // eax

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  sub_48A920(C, v2);
  if ( *(_DWORD *)(C + 15844) )
  {
    v3 = sub_48BE30(C, v2);
    if ( v3 )
    {
      v4 = v3 - 1;
      if ( v4 )
      {
        if ( v4 == 1 )
        {
          sub_48AE70(C, a2, 0, (int)sub_48D870);
          *(_DWORD *)(C + 15488) = 1065353216;
          *(_DWORD *)(C + 15860) = -1;
        }
        else
        {
          v5 = *(unsigned __int8 (__cdecl **)(int, int))(a2 + 36);
          if ( v5 )
          {
            if ( v5(C, a2) )
              *(_DWORD *)(a2 + 36) = 0;
          }
          else if ( (unsigned __int8)sub_48EFE0(C, 0) )
          {
            switch ( sub_48BFD0(C, v2) )
            {
              case 0xFFFFFFFF:
                goto LABEL_12;
              case 0:
                sub_48AE70(C, a2, 0, (int)sub_48DB10);
                break;
              case 1:
                sub_48AE70(C, a2, 0, (int)sub_48DBF0);
                break;
              case 2:
                sub_451380((double *)(C + 16008), C);
                sub_48B9C0(C, *(_BYTE *)(v2 + 32));
                *(_BYTE *)(v2 + 32) = 0;
                sub_48AE70(C, a2, 0, (int)sub_48D8B0);
                break;
              case 3:
                sub_48AE70(C, a2, 0, (int)sub_48DBB0);
                break;
              case 4:
                sub_48AE70(C, a2, sub_48C750, 0);
                break;
              case 5:
                sub_48AE70(C, a2, sub_48C850, 0);
                break;
              case 6:
                sub_48AE70(C, a2, sub_48CAA0, 0);
                break;
              case 7:
                goto LABEL_2;
              default:
                return;
            }
          }
          else
          {
            if ( (unsigned __int8)sub_48EFE0(C, 3) )
              sub_48EF70(C, 3, -1.0);
LABEL_12:
            nullsub_1();
          }
        }
      }
      else
      {
        sub_48AE70(C, a2, 0, (int)sub_48D830);
        *(_DWORD *)(C + 15484) = 1065353216;
        *(_DWORD *)(C + 15860) = 1;
      }
    }
    else
    {
      sub_48AE70(C, a2, sub_48C510, 0);
    }
  }
  else
  {
LABEL_2:
    sub_450FF0(C, a2);
  }
}