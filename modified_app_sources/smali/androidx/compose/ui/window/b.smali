.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/b$a;->c:Landroidx/compose/ui/window/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/b;->a:LG0/F0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, -0x317c909c

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v6, v1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v6, v4}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v6, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    :goto_6
    move v9, v2

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_9

    invoke-interface {v6, v11}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_6

    :goto_8
    and-int/lit16 v2, v9, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_d

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v6}, LG0/m;->I()V

    move-object v2, v4

    move-object v11, v6

    move-object v3, v7

    goto/16 :goto_13

    :cond_d
    :goto_9
    const/4 v10, 0x0

    if-eqz v3, :cond_e

    move-object/from16 v18, v10

    goto :goto_a

    :cond_e
    move-object/from16 v18, v4

    :goto_a
    if-eqz v5, :cond_f

    new-instance v19, Landroidx/compose/ui/window/q;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    goto :goto_b

    :cond_f
    move-object/from16 v19, v7

    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:302)"

    invoke-static {v0, v9, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()LG0/F0;

    move-result-object v0

    invoke-interface {v6, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v2

    invoke-interface {v6, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LK1/d;

    sget-object v2, Landroidx/compose/ui/window/b;->a:LG0/F0;

    invoke-interface {v6, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v2

    invoke-interface {v6, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LK1/t;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LG0/j;->d(LG0/m;I)LG0/r;

    move-result-object v3

    shr-int/lit8 v4, v9, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-static {v11, v6, v4}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object v4

    move v5, v2

    new-array v2, v5, [Ljava/lang/Object;

    move v7, v5

    sget-object v5, Landroidx/compose/ui/window/b$i;->c:Landroidx/compose/ui/window/b$i;

    move v8, v7

    const/16 v7, 0xc00

    move/from16 v17, v8

    const/4 v8, 0x6

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    invoke-static/range {v2 .. v8}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v25, LG0/m;->a:LG0/m$a;

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_11

    move v3, v4

    move-object v4, v0

    new-instance v0, Landroidx/compose/ui/window/PopupLayout;

    move v2, v9

    const/16 v9, 0x80

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v12, v2

    move-object v11, v6

    move-object/from16 v21, v13

    move-object/from16 v5, v16

    move-object/from16 v2, v19

    move-object v6, v1

    move v13, v3

    move-object/from16 v1, v18

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LK1/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;ILkotlin/jvm/internal/k;)V

    move-object v1, v6

    new-instance v2, Landroidx/compose/ui/window/b$j;

    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/b$j;-><init>(Landroidx/compose/ui/window/PopupLayout;LG0/t1;)V

    const v4, 0x4da88f2f    # 3.53494496E8f

    invoke-static {v4, v13, v2}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroidx/compose/ui/window/PopupLayout;->setContent(LG0/r;Lx6/p;)V

    invoke-interface {v11, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_c

    :cond_11
    move-object v11, v6

    move v12, v9

    move-object/from16 v21, v13

    move-object/from16 v3, v20

    move v13, v4

    :goto_c
    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_12

    move v5, v13

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v0, v5

    and-int/lit16 v5, v12, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_13

    move v6, v13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    or-int/2addr v0, v6

    invoke-interface {v11, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v21

    invoke-interface {v11, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_14

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    :cond_14
    new-instance v16, Landroidx/compose/ui/window/b$b;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$b;-><init>(Landroidx/compose/ui/window/PopupLayout;Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V

    move-object/from16 v7, v16

    invoke-interface {v11, v7}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lx6/l;

    const/4 v8, 0x0

    invoke-static {v2, v7, v11, v8}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x20

    if-ne v4, v7, :cond_16

    move v4, v13

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v0, v4

    const/16 v4, 0x100

    if-ne v5, v4, :cond_17

    move v4, v13

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v0, v4

    invoke-interface {v11, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v11, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v16, Landroidx/compose/ui/window/b$c;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/b$c;-><init>(Landroidx/compose/ui/window/PopupLayout;Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V

    move-object/from16 v4, v16

    invoke-interface {v11, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lx6/a;

    const/4 v8, 0x0

    invoke-static {v4, v11, v8}, LG0/P;->f(Lx6/a;LG0/m;I)V

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :goto_11
    or-int/2addr v0, v13

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1b

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1c

    :cond_1b
    new-instance v4, Landroidx/compose/ui/window/b$d;

    invoke-direct {v4, v2, v1}, Landroidx/compose/ui/window/b$d;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/p;)V

    invoke-interface {v11, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lx6/l;

    invoke-static {v1, v4, v11, v3}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_1e

    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/b$e;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/PopupLayout;Lo6/d;)V

    invoke-interface {v11, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lx6/p;

    const/4 v8, 0x0

    invoke-static {v2, v3, v11, v8}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_20

    :cond_1f
    new-instance v4, Landroidx/compose/ui/window/b$f;

    invoke-direct {v4, v2}, Landroidx/compose/ui/window/b$f;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-interface {v11, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lx6/l;

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v11, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    invoke-virtual/range {v25 .. v25}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_22

    :cond_21
    new-instance v4, Landroidx/compose/ui/window/b$g;

    invoke-direct {v4, v2, v6}, Landroidx/compose/ui/window/b$g;-><init>(Landroidx/compose/ui/window/PopupLayout;LK1/t;)V

    invoke-interface {v11, v4}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Ln1/F;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {}, LG0/j;->c()V

    :cond_23
    invoke-interface {v11}, LG0/m;->F()V

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v11, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_12

    :cond_24
    invoke-interface {v11}, LG0/m;->p()V

    :goto_12
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v4, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v6, v3, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_26
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-interface {v11}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LG0/p;->P()V

    :cond_27
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    :goto_13
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v0, Landroidx/compose/ui/window/b$h;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/b$h;-><init>(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;II)V

    invoke-interface {v7, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_28
    return-void
.end method

.method private static final b(LG0/t1;)Lx6/p;
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    return-object p0
.end method

.method public static final synthetic c(LG0/t1;)Lx6/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/b;->b(LG0/t1;)Lx6/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(ZLandroidx/compose/ui/window/r;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/b;->g(ZLandroidx/compose/ui/window/r;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/window/q;Z)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/b;->h(Landroidx/compose/ui/window/q;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)LK1/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/b;->j(Landroid/graphics/Rect;)LK1/p;

    move-result-object p0

    return-object p0
.end method

.method private static final g(ZLandroidx/compose/ui/window/r;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    :goto_0
    sget-object v0, Landroidx/compose/ui/window/r;->d:Landroidx/compose/ui/window/r;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method private static final h(Landroidx/compose/ui/window/q;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->d()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->d()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/q;->d()I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static final j(Landroid/graphics/Rect;)LK1/p;
    .locals 4

    new-instance v0, LK1/p;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, LK1/p;-><init>(IIII)V

    return-object v0
.end method
