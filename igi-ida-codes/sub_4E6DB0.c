void __usercall sub_4E6DB0(_DWORD *a1@<edi>, int a2, int a3, int a4, unsigned int a5, char *a6)
{
  _DWORD *v6; // ebp
  int v7; // ebx
  _DWORD *v8; // ebp
  float *v10; // eax
  bool v11; // zf
  char *v12; // esi
  float *v13; // ebx
  int v14; // eax
  int v15; // esi
  float *v16; // [esp+24h] [ebp+14h]

  v6 = (_DWORD *)dword_A5E5F4;
  v7 = 0;
  if ( dword_A5E5F4 )
  {
    while ( v6[4] != a4 || v6[5] != a2 )
    {
      v6 = (_DWORD *)v6[1];
      if ( !v6 )
        goto LABEL_5;
    }
    if ( v6 )
    {
      v12 = a6;
      v6[6] = 0;
      v13 = (float *)(v6 + 8);
      if ( a6 )
      {
        qmemcpy(v13, a6, 0x58u);
        v12 = a6 + 88;
        a1 = v6 + 30;
      }
      else
      {
        sub_4974A0(v6 + 8);
      }
      v14 = v6[7];
      if ( v14 )
      {
        sub_496E60((int)a1, (int)v12, v14, (double *)v6 + 4);
      }
      else if ( !byte_A5E60B )
      {
        v15 = sub_496770(a3, a4, a5, (float *)v6 + 8);
        if ( !v15 )
        {
LABEL_22:
          sub_4E63B0(v6, &dword_A5E5F4);
          sub_4E6290(v6, &dword_A5E5EC);
          return;
        }
        if ( *v13 == 0.0 )
        {
          sub_496E40(v15);
          sub_496650(v15);
          sub_4E63B0(v6, &dword_A5E5F4);
          sub_4E6290(v6, &dword_A5E5EC);
          return;
        }
        v6[7] = v15;
      }
      if ( *v13 != 0.0 )
        return;
      if ( v6[7] )
      {
        sub_496E40(v6[7]);
        sub_496650(v6[7]);
      }
      goto LABEL_22;
    }
  }
LABEL_5:
  v8 = (_DWORD *)dword_A5E5EC;
  if ( !dword_A5E5EC )
    return;
  v10 = (float *)(dword_A5E5EC + 32);
  v11 = a6 == 0;
  v16 = (float *)(dword_A5E5EC + 32);
  if ( v11 )
  {
    sub_4974A0((_DWORD *)(dword_A5E5EC + 32));
    v10 = v16;
  }
  else
  {
    qmemcpy(v10, a6, 0x58u);
  }
  if ( !byte_A5E60B )
  {
    v7 = sub_496770(a3, a4, a5, v10);
    if ( v7 )
    {
      if ( *v16 == 0.0 )
      {
        sub_496E40(v7);
        sub_496650(v7);
        return;
      }
    }
    else if ( !byte_A5E60B )
    {
      return;
    }
  }
  v8[7] = v7;
  v8[3] = a3;
  v8[4] = a4;
  v8[2] = a5;
  v8[5] = a2;
  v8[6] = 0;
  sub_4E63B0(v8, &dword_A5E5EC);
  sub_4E6290(v8, &dword_A5E5F4);
}