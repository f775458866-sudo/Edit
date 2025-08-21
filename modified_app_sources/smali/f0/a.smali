.class public abstract Lf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/i;Lx6/a;Landroidx/compose/ui/e;Lx6/l;LG0/m;II)V
    .locals 8

    const v0, 0x267ea035

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {p4}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p4}, LG0/m;->I()V

    move-object v3, p2

    move-object v5, p4

    goto/16 :goto_9

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_e
    move-object v3, p2

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:63)"

    invoke-static {v0, v1, p2, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lf0/i;->a()Lf0/i$a;

    move-result-object p2

    instance-of v0, p2, Lf0/i$a$b;

    if-nez v0, :cond_11

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    invoke-interface {p4}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Lf0/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf0/a$a;-><init>(Lf0/i;Lx6/a;Landroidx/compose/ui/e;Lx6/l;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void

    :cond_11
    invoke-interface {p4, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    :cond_12
    new-instance v2, Lf0/e;

    check-cast p2, Lf0/i$a$b;

    invoke-virtual {p2}, Lf0/i$a$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/o;->d(J)J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {v2, v4, v5, p2}, Lf0/e;-><init>(JLkotlin/jvm/internal/k;)V

    invoke-interface {p4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lf0/e;

    and-int/lit16 v6, v1, 0x1ff0

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p4

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lf0/k;->d(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lx6/l;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, LG0/p;->P()V

    :cond_14
    :goto_9
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_15

    new-instance v0, Lf0/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf0/a$b;-><init>(Lf0/i;Lx6/a;Landroidx/compose/ui/e;Lx6/l;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_15
    return-void
.end method

.method public static final b(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;LG0/m;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v1, -0x50aa686

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v4, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v4, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v4, v9}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v4, v11}, LG0/m;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    if-nez v12, :cond_11

    invoke-interface {v4, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_14

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v4}, LG0/m;->I()V

    :cond_13
    :goto_c
    move v5, v11

    goto/16 :goto_10

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v9, v6

    :cond_15
    const/4 v6, 0x1

    if-eqz v10, :cond_16

    move v11, v6

    :cond_16
    invoke-static {}, LG0/p;->H()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, -0x1

    const-string v12, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:44)"

    invoke-static {v1, v2, v10, v12}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    invoke-static {v9, v0}, Lf0/c;->c(Landroidx/compose/ui/e;Lf0/i;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_e

    :cond_18
    move-object v1, v9

    :goto_e
    sget-object v10, LS0/c;->a:LS0/c$a;

    invoke-virtual {v10}, LS0/c$a;->o()LS0/c;

    move-result-object v10

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, LG0/j;->a(LG0/m;I)I

    move-result v10

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v12

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v13}, Lp1/g$a;->a()Lx6/a;

    move-result-object v14

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_19

    invoke-static {}, LG0/j;->c()V

    :cond_19
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v4, v14}, LG0/m;->m(Lx6/a;)V

    goto :goto_f

    :cond_1a
    invoke-interface {v4}, LG0/m;->p()V

    :goto_f
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v14

    invoke-virtual {v13}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->g()Lx6/p;

    move-result-object v6

    invoke-static {v14, v12, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v13}, Lp1/g$a;->b()Lx6/p;

    move-result-object v6

    invoke-interface {v14}, LG0/m;->e()Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v14}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    :cond_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10, v6}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1c
    invoke-virtual {v13}, Lp1/g$a;->f()Lx6/p;

    move-result-object v6

    invoke-static {v14, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    shr-int/lit8 v1, v2, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v2, 0x7e

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lf0/a;->a(Lf0/i;Lx6/a;Landroidx/compose/ui/e;Lx6/l;LG0/m;II)V

    invoke-interface {v4}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_c

    :goto_10
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lf0/a$c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf0/a$c;-><init>(Lf0/i;Lx6/a;Lx6/l;Landroidx/compose/ui/e;ZLx6/p;II)V

    invoke-interface {v10, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_1d
    return-void
.end method
