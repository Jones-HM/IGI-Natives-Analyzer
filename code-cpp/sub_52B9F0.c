int __cdecl sub_52B9F0(int a1, int a2, int a3, const void *a4)
{
  int result; // eax
  const void *v5; // esi
  double v6; // st7
  int v7; // eax
  int v8; // ebx
  double v9; // st6
  double v10; // [esp+10h] [ebp-F0h]
  double v11[3]; // [esp+20h] [ebp-E0h] BYREF
  double v12; // [esp+38h] [ebp-C8h]
  int v13; // [esp+40h] [ebp-C0h]
  int v14; // [esp+44h] [ebp-BCh]
  int v15; // [esp+48h] [ebp-B8h]
  int v16; // [esp+4Ch] [ebp-B4h]
  int v17; // [esp+50h] [ebp-B0h]
  int v18; // [esp+54h] [ebp-ACh]
  int v19; // [esp+58h] [ebp-A8h]
  int v20; // [esp+5Ch] [ebp-A4h]
  int v21; // [esp+60h] [ebp-A0h]
  int v22; // [esp+64h] [ebp-9Ch]
  int v23; // [esp+68h] [ebp-98h]
  int v24; // [esp+6Ch] [ebp-94h]
  int v25; // [esp+70h] [ebp-90h]
  int v26; // [esp+74h] [ebp-8Ch]
  double v27; // [esp+78h] [ebp-88h]
  int v28; // [esp+80h] [ebp-80h]
  int v29; // [esp+84h] [ebp-7Ch]
  int v30; // [esp+88h] [ebp-78h]
  int v31; // [esp+8Ch] [ebp-74h]
  int v32; // [esp+90h] [ebp-70h]
  int v33; // [esp+94h] [ebp-6Ch]
  int v34; // [esp+98h] [ebp-68h]
  int v35; // [esp+9Ch] [ebp-64h]
  int v36; // [esp+A0h] [ebp-60h]
  int v37; // [esp+A4h] [ebp-5Ch]
  int v38; // [esp+A8h] [ebp-58h]
  int v39; // [esp+ACh] [ebp-54h]
  int v40; // [esp+B0h] [ebp-50h]
  int v41; // [esp+B4h] [ebp-4Ch]
  double v42; // [esp+B8h] [ebp-48h]
  int v43; // [esp+C0h] [ebp-40h]
  int v44; // [esp+C4h] [ebp-3Ch]
  int v45; // [esp+C8h] [ebp-38h]
  int v46; // [esp+CCh] [ebp-34h]
  int v47; // [esp+D0h] [ebp-30h]
  int v48; // [esp+D4h] [ebp-2Ch]
  int v49; // [esp+D8h] [ebp-28h]
  int v50; // [esp+DCh] [ebp-24h]
  int v51; // [esp+E0h] [ebp-20h]
  int v52; // [esp+E4h] [ebp-1Ch]
  int v53; // [esp+E8h] [ebp-18h]
  int v54; // [esp+ECh] [ebp-14h]
  int v55; // [esp+F0h] [ebp-10h]
  int v56; // [esp+F4h] [ebp-Ch]
  double v57; // [esp+F8h] [ebp-8h]

  result = a1;
  if ( a2 <= *(_DWORD *)(a1 + 108) )
  {
    v5 = a4;
    if ( sub_52BCC0(a1, a3, a4) == 1 )
    {
      return sub_52C610(a1, a4, a2);
    }
    else
    {
      v6 = (double)a3;
      v27 = 0.25;
      v57 = v6;
      v7 = a3 / 2;
      v28 = 0;
      v10 = v6 * 0.5;
      v29 = 1072168960;
      v30 = 0;
      v31 = 1070596096;
      v32 = 0;
      v33 = 1072168960;
      v34 = 0;
      v35 = 1070596096;
      v36 = 0;
      v37 = 1072168960;
      v38 = 0;
      v39 = 1070596096;
      v40 = 0;
      v41 = 1072168960;
      v42 = 0.25;
      v43 = 0;
      v44 = 1070596096;
      v45 = 0;
      v46 = 1072168960;
      v47 = 0;
      v48 = 1072168960;
      v49 = 0;
      v50 = 1070596096;
      v51 = 0;
      v52 = 1070596096;
      v53 = 0;
      v54 = 1072168960;
      v55 = 0;
      v56 = 1072168960;
      v12 = 0.25;
      v13 = 0;
      v14 = 1070596096;
      v15 = 0;
      v16 = 1070596096;
      v17 = 0;
      v18 = 1070596096;
      v19 = 0;
      v20 = 1072168960;
      v21 = 0;
      v22 = 1072168960;
      v23 = 0;
      v24 = 1072168960;
      v25 = 0;
      v26 = 1072168960;
      v8 = 0;
      while ( 1 )
      {
        v9 = v6 * *(double *)((char *)&v27 + v8);
        qmemcpy(v11, v5, sizeof(v11));
        v11[0] = v9 - v10 + v11[0];
        v11[1] = v6 * *(double *)((char *)&v42 + v8) - v10 + v11[1];
        v11[2] = v6 * *(double *)((char *)&v12 + v8) - v10 + v11[2];
        result = sub_52B9F0(a1, a2 + 1, v7, v11);
        v8 += 8;
        if ( v8 >= 64 )
          break;
        v6 = v57;
        v7 = a3 / 2;
        v5 = a4;
      }
    }
  }
  return result;
}