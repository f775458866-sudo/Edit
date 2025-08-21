.class public abstract LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;III)V
    .locals 20

    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    sget-object v3, LH4/g;->E:LH4/g$a;

    invoke-virtual {v3}, LH4/g$a;->a()Lx6/l;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->e()LS0/c;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v3}, Ln1/h$a;->b()Ln1/h;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p7

    :goto_5
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_7

    sget-object v3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v3}, Lb1/f$a;->b()I

    move-result v3

    move v14, v3

    goto :goto_7

    :cond_7
    move/from16 v14, p9

    :goto_7
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p10

    :goto_8
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x75c7d6c9

    const-string v3, "coil3.compose.AsyncImage (SingletonAsyncImage.kt:117)"

    invoke-static {v2, v0, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LG4/C;->a(Landroid/content/Context;)LG4/r;

    move-result-object v6

    and-int/lit8 v2, v0, 0x7e

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, v3

    invoke-static/range {v4 .. v19}, LH4/d;->d(Ljava/lang/Object;Ljava/lang/String;LG4/r;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IZLG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-void
.end method
