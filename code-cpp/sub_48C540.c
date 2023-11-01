void __cdecl sub_48C540(int C, int a2)
{
  int v2; // ebp
  unsigned __int8 (__cdecl *v3)(int, int); // eax

  v2 = *(_DWORD *)(a2 + 40) + 8;
  nullsub_1();
  sub_48A920(C, v2);
  if ( *(_DWORD *)(C + 15844) )
  {
    sub_48EF70(C, 2, 1.0);
    v3 = *(unsigned __int8 (__cdecl **)(int, int))(a2 + 36);
    if ( v3 )
    {
      if ( v3(C, a2) )
        *(_DWORD *)(a2 + 36) = 0;
    }
    else if ( (unsigned __int8)sub_48EFE0(C, 2) )
    {
      if ( *(double *)(C + 15800) >= 0.0 )
      {
        switch ( sub_48BFD0((float *)C, v2) )
        {
          case -1:
          case 1:
            nullsub_1();
            break;
          case 0:
            sub_48AE70(C, a2, 0, (int)sub_48DE00);
            break;
          case 2:
            sub_451380((double *)(C + 16008), C);
            sub_48B9C0(C, *(_BYTE *)(v2 + 32));
            *(_BYTE *)(v2 + 32) = 0;
            sub_48AE70(C, a2, 0, (int)sub_48DDC0);
            break;
          case 3:
            goto LABEL_9;
          case 4:
            sub_48EF70(C, 2, 0.0);
            sub_48AE70(C, a2, sub_48BBD0, 0);
            sub_48AE70(C, a2, sub_48C750, 0);
            break;
          case 5:
            sub_48EF70(C, 2, 0.0);
            sub_48AE70(C, a2, sub_48BBD0, 0);
            sub_48AE70(C, a2, sub_48C850, 0);
            break;
          case 6:
            sub_48EF70(C, 2, 0.0);
            sub_48AE70(C, a2, sub_48BBD0, 0);
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
LABEL_9:
        sub_48EF70(C, 2, 0.0);
        sub_48AE70(C, a2, sub_48BBD0, 0);
      }
    }
    else
    {
      sub_48EFE0(C, 3);
      nullsub_1();
    }
  }
  else
  {
LABEL_2:
    sub_450FF0(C, a2);
  }
}