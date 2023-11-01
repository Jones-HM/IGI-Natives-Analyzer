void __cdecl sub_4D4500(float *a1, float *a2, float *a3, float a4)
{
  float *v4; // esi
  float *v5; // ebx
  double v6; // st7
  float v7; // esi
  double v8; // st7
  long double v9; // st6
  float v10; // [esp+0h] [ebp-18h] BYREF
  float v11[5]; // [esp+4h] [ebp-14h] BYREF

  if ( a4 > 0.001 )
  {
    if ( a4 < 0.99900001 )
    {
      v4 = a3;
      v5 = a2;
      v10 = 0.0;
      sub_4B44D0(&v10, (float *)&a3, (float *)&a2, (int)a2, (int)a3);
      if ( LODWORD(v10) )
      {
        v11[0] = -*v4;
        v11[1] = -v4[1];
        v11[2] = -v4[2];
        v6 = v4[3];
        v7 = v4[4];
        v11[3] = -v6;
      }
      else
      {
        qmemcpy(v11, v4, sizeof(v11));
        v7 = v11[4];
      }
      a4 = 1.0 - a4;
      if ( *(float *)&a3 == 0.0 )
      {
        qmemcpy(a1, v5, 0x14u);
      }
      else
      {
        if ( *(float *)&a3 >= 0.0099999998 )
        {
          a4 = a4 * *(float *)&a3;
          v8 = sin(*(float *)&a3 - a4) * *(float *)&a2;
          v9 = sin(a4) * *(float *)&a2;
        }
        else
        {
          v8 = 1.0 - a4;
          v9 = a4;
        }
        *a1 = v8 * *v5 + v9 * v11[0];
        a1[1] = v8 * v5[1] + v9 * v11[1];
        a1[2] = v8 * v5[2] + v9 * v11[2];
        a1[3] = v8 * v5[3] + v9 * v11[3];
        *((_DWORD *)a1 + 4) = *((_DWORD *)v5 + 4) + LODWORD(v7) + 1;
      }
    }
    else
    {
      qmemcpy(a1, a2, 0x14u);
    }
  }
  else
  {
    qmemcpy(a1, a3, 0x14u);
  }
}