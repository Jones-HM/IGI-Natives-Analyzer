void __cdecl sub_4137E0(_DWORD *a1, int a2)
{
  int v2; // ebp
  int v3; // ebx
  int v4; // esi
  int v5; // edi
  int v6; // eax
  _DWORD *v7; // eax
  int v8; // eax
  int v9; // ecx
  int v10; // ecx
  float v11; // [esp+10h] [ebp-10h]
  float v12; // [esp+14h] [ebp-Ch]
  float v13; // [esp+18h] [ebp-8h]
  int v14; // [esp+1Ch] [ebp-4h]
  float v15; // [esp+28h] [ebp+8h]

  v14 = a1[315];
  v2 = 0;
  v3 = 0;
  v4 = -1;
  v5 = -1;
  v13 = 0.0;
  v11 = 0.40000001;
  v12 = 0.40000001;
  a1[854] = a2;
  if ( a2 )
  {
    v6 = sub_4F2060(a1 + 305, 0);
    if ( v6 )
    {
      v7 = (_DWORD *)sub_413C80(v6);
      switch ( a2 )
      {
        case 1:
        case 9:
          v4 = v7[415];
          v5 = v7[421];
          v3 = 1;
          v2 = 1;
          goto LABEL_21;
        case 2:
          v4 = v7[416];
          v5 = v7[422];
          v3 = 1;
          v2 = 1;
          goto LABEL_21;
        case 3:
          v4 = v7[416];
          v5 = v7[423];
          v3 = 1;
          v2 = 1;
          goto LABEL_21;
        case 4:
          v4 = v7[415];
          v5 = v7[424];
          v3 = 1;
          v2 = 1;
          goto LABEL_21;
        case 5:
          v4 = v7[415];
          v5 = v7[425];
          v3 = 1;
          v2 = 1;
          goto LABEL_21;
        case 6:
          v4 = v7[417];
          v5 = v7[426];
          v11 = 0.0;
          v12 = 0.0;
          v8 = sub_416D20();
          v15 = sub_4B4770(v8) * 0.175;
          v13 = sub_4D2D50() * v15 * 30.0;
          goto LABEL_21;
        case 7:
          v4 = v7[420];
          v5 = v7[427];
          v11 = 0.0;
          goto LABEL_20;
        case 8:
          v9 = a1[314];
          if ( v9 )
          {
            v10 = v9 - 1;
            if ( !v10 )
            {
              v4 = v7[418];
              v5 = v7[426];
              v11 = 0.0;
              goto LABEL_20;
            }
            if ( v10 == 1 )
            {
              v4 = v7[419];
              v5 = v7[426];
              v11 = 0.0;
              goto LABEL_20;
            }
          }
          else
          {
            v4 = v7[417];
            v5 = v7[426];
          }
          v11 = 0.0;
LABEL_20:
          v12 = 0.0;
LABEL_21:
          if ( v4 != -1 )
          {
            sub_489F20(a1, v4, v3, v11);
            if ( v13 != 0.0 )
              sub_4D65B0(v14 + 104, 0, LODWORD(v13));
          }
          if ( v5 != -1 )
            sub_489ED0(a1, v5, v2, v12);
          break;
        case 10:
          v4 = v7[415];
          v5 = v7[421];
          v3 = 1;
          v11 = 0.0;
          v2 = 1;
          goto LABEL_20;
        default:
          return;
      }
    }
  }
  else
  {
    a1[855] = 0;
    sub_489F00(a1, 0.0);
  }
}