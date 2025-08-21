.class public abstract LM5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    invoke-static/range {p0 .. p5}, LM5/G;->c(Ljava/lang/String;Ljava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LG0/m;II)V
    .locals 82

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x3598557f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v12

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v12, v5}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    :goto_2
    move v15, v6

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    goto :goto_2

    :goto_4
    and-int/lit8 v6, v15, 0x13

    const/16 v9, 0x12

    if-ne v6, v9, :cond_7

    invoke-interface {v12}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v12}, LG0/m;->I()V

    move-object v3, v8

    goto/16 :goto_9

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    const-string v3, "Alright!"

    goto :goto_6

    :cond_8
    move-object v3, v5

    :goto_6
    if-eqz v7, :cond_9

    const-string v5, "Setting things up..."

    move-object/from16 v16, v5

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, -0x1

    const-string v6, "com.harteg.crookcatcher.onboarding.components.Header (Header.kt:21)"

    invoke-static {v2, v15, v5, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_a
    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v6

    const/16 v13, 0x30

    invoke-static {v6, v2, v12, v13}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v12, v6}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v12}, LG0/m;->o()LG0/y;

    move-result-object v7

    invoke-static {v12, v5}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v9}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v12}, LG0/m;->i()LG0/f;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, LG0/j;->c()V

    :cond_b
    invoke-interface {v12}, LG0/m;->F()V

    invoke-interface {v12}, LG0/m;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_8

    :cond_c
    invoke-interface {v12}, LG0/m;->p()V

    :goto_8
    invoke-static {v12}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v9}, Lp1/g$a;->e()Lx6/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v10, v7, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v9}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_e
    invoke-virtual {v9}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v10, v8, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Lj0/g;->a:Lj0/g;

    sget-object v2, LD0/E;->a:LD0/E;

    sget v14, LD0/E;->b:I

    invoke-virtual {v2, v12, v14}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v6

    invoke-virtual {v6}, LD0/e0;->i()Lw1/O;

    move-result-object v17

    sget-object v49, LB1/F;->d:LB1/F$a;

    invoke-virtual/range {v49 .. v49}, LB1/F$a;->b()LB1/F;

    move-result-object v22

    invoke-virtual {v2, v12, v14}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v6

    invoke-virtual {v6}, LD0/p;->R()J

    move-result-wide v18

    const v47, 0xfffffa

    const/16 v48, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v17 .. v48}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v17

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/A;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v5, v15, 0xe

    or-int/2addr v13, v5

    move v5, v14

    const/16 v14, 0x1f8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 p2, v15

    move v15, v5

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v14}, Lp0/d;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILZ0/x0;LG0/m;II)V

    move-object/from16 v17, v3

    invoke-virtual {v2, v12, v15}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v3

    invoke-virtual {v3}, LD0/e0;->i()Lw1/O;

    move-result-object v50

    invoke-virtual/range {v49 .. v49}, LB1/F$a;->b()LB1/F;

    move-result-object v55

    invoke-virtual {v2, v12, v15}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object v2

    invoke-virtual {v2}, LD0/p;->B()J

    move-result-wide v51

    const v80, 0xfffffa

    const/16 v81, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    invoke-static/range {v50 .. v81}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v5

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v13, v2, 0xe

    const/16 v14, 0x1fa

    const/4 v4, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v14}, Lp0/d;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILZ0/x0;LG0/m;II)V

    invoke-interface {v12}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    move-object/from16 v5, v17

    :goto_9
    invoke-interface {v12}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v4, LM5/F;

    invoke-direct {v4, v5, v3, v0, v1}, LM5/F;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_10
    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;IILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG0/J0;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, LM5/G;->b(Ljava/lang/String;Ljava/lang/String;LG0/m;II)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
