.class public abstract Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/window/q;

.field private static final b:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose/ui/window/q;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/q;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    sput-object v0, Lf0/k;->a:Landroidx/compose/ui/window/q;

    new-instance v1, Lf0/b;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v2

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v4

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v6

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lf0/b;-><init>(JJJJJLkotlin/jvm/internal/k;)V

    sput-object v1, Lf0/k;->b:Lf0/b;

    return-void
.end method

.method public static final a(Lf0/b;Landroidx/compose/ui/e;Lx6/q;LG0/m;II)V
    .locals 23

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x36e94d1d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v1}, LG0/m;->h()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, LG0/m;->I()V

    goto/16 :goto_8

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v7, v6

    :cond_b
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:144)"

    invoke-static {v0, v5, v6, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    sget-object v0, Lf0/h;->a:Lf0/h;

    invoke-virtual {v0}, Lf0/h;->h()F

    move-result v8

    invoke-virtual {v0}, Lf0/h;->c()F

    move-result v6

    invoke-static {v6}, Lo0/g;->c(F)Lo0/f;

    move-result-object v9

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v16}, LW0/l;->b(Landroidx/compose/ui/e;FLZ0/m1;ZJJILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v17

    invoke-virtual {v2}, Lf0/b;->a()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/e;JLZ0/m1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lj0/u;->d:Lj0/u;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/e;Lj0/u;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v0}, Lf0/h;->i()F

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v9, v0, v10, v8}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v10}, Landroidx/compose/foundation/m;->c(ILG0/m;II)Landroidx/compose/foundation/o;

    move-result-object v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/m;->f(Landroidx/compose/ui/e;Landroidx/compose/foundation/o;ZLg0/k;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v8

    sget-object v9, LS0/c;->a:LS0/c$a;

    invoke-virtual {v9}, LS0/c$a;->k()LS0/c$b;

    move-result-object v9

    invoke-static {v8, v9, v1, v0}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v8

    invoke-static {v1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    invoke-interface {v1}, LG0/m;->o()LG0/y;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v10}, Lp1/g$a;->a()Lx6/a;

    move-result-object v11

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v12

    if-nez v12, :cond_d

    invoke-static {}, LG0/j;->c()V

    :cond_d
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v1, v11}, LG0/m;->m(Lx6/a;)V

    goto :goto_7

    :cond_e
    invoke-interface {v1}, LG0/m;->p()V

    :goto_7
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v11

    invoke-virtual {v10}, Lp1/g$a;->e()Lx6/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->g()Lx6/p;

    move-result-object v8

    invoke-static {v11, v9, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v10}, Lp1/g$a;->b()Lx6/p;

    move-result-object v8

    invoke-interface {v11}, LG0/m;->e()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v8}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_10
    invoke-virtual {v10}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v11, v6, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v1, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LG0/p;->P()V

    :cond_11
    :goto_8
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lf0/k$a;

    move/from16 v5, p5

    move-object v1, v2

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lf0/k$a;-><init>(Lf0/b;Landroidx/compose/ui/e;Lx6/q;II)V

    invoke-interface {v6, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;LG0/m;II)V
    .locals 22

    move/from16 v1, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    const v0, 0x2f25fb7f

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v9

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v9, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v1}, LG0/m;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v11}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x20000

    const/high16 v16, 0x30000

    if-eqz v14, :cond_10

    or-int v3, v3, v16

    :cond_f
    :goto_a
    move v14, v3

    goto :goto_c

    :cond_10
    and-int v14, v8, v16

    if-nez v14, :cond_f

    invoke-interface {v9, v7}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v15

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_a

    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v14

    const v10, 0x12492

    if-ne v3, v10, :cond_13

    invoke-interface {v9}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v9}, LG0/m;->I()V

    move-object v4, v6

    move-object/from16 v18, v9

    move-object v5, v13

    goto/16 :goto_18

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_e

    :cond_14
    move-object v3, v6

    :goto_e
    if-eqz v12, :cond_15

    const/4 v12, 0x0

    goto :goto_f

    :cond_15
    move-object v12, v13

    :goto_f
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, -0x1

    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:181)"

    invoke-static {v0, v14, v4, v6}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_16
    sget-object v13, Lf0/h;->a:Lf0/h;

    invoke-virtual {v13}, Lf0/h;->f()LS0/c$c;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v13}, Lf0/h;->d()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/b;->o(F)Landroidx/compose/foundation/layout/b$f;

    move-result-object v4

    and-int/lit8 v6, v14, 0x70

    const/4 v10, 0x1

    if-ne v6, v5, :cond_17

    move v5, v10

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    if-ne v6, v15, :cond_18

    move v6, v10

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v5, v6

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_1a

    :cond_19
    new-instance v6, Lf0/k$b;

    invoke-direct {v6, v1, v7}, Lf0/k$b;-><init>(ZLx6/a;)V

    invoke-interface {v9, v6}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lx6/a;

    const/4 v5, 0x4

    move-object v15, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v16, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v1, v10, v2}, Landroidx/compose/foundation/layout/G;->g(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v13}, Lf0/h;->b()F

    move-result v4

    invoke-virtual {v13}, Lf0/h;->a()F

    move-result v5

    invoke-virtual {v13}, Lf0/h;->g()F

    move-result v6

    invoke-virtual {v13}, Lf0/h;->g()F

    move-result v10

    invoke-static {v3, v4, v6, v5, v10}, Landroidx/compose/foundation/layout/G;->p(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v13}, Lf0/h;->d()F

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/A;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x36

    move-object/from16 v3, v21

    invoke-static {v3, v15, v9, v2}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v9, v3}, LG0/j;->a(LG0/m;I)I

    move-result v4

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {v9, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {}, LG0/j;->c()V

    :cond_1b
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_12

    :cond_1c
    invoke-interface {v9}, LG0/m;->p()V

    :goto_12
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v6, v2, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v2

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_1e
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v1, Lj0/F;->a:Lj0/F;

    if-nez v12, :cond_1f

    const v2, 0x210e0ccd

    invoke-interface {v9, v2}, LG0/m;->S(I)V

    :goto_13
    invoke-interface {v9}, LG0/m;->M()V

    goto/16 :goto_16

    :cond_1f
    const v2, 0x210e0cce

    invoke-interface {v9, v2}, LG0/m;->S(I)V

    sget-object v15, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Lf0/h;->e()F

    move-result v16

    invoke-virtual {v13}, Lf0/h;->e()F

    move-result v18

    invoke-virtual {v13}, Lf0/h;->e()F

    move-result v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/G;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    invoke-static {v9, v4}, LG0/j;->a(LG0/m;I)I

    move-result v6

    invoke-interface {v9}, LG0/m;->o()LG0/y;

    move-result-object v4

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v9}, LG0/m;->i()LG0/f;

    move-result-object v15

    if-nez v15, :cond_20

    invoke-static {}, LG0/j;->c()V

    :cond_20
    invoke-interface {v9}, LG0/m;->F()V

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v9, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_14

    :cond_21
    invoke-interface {v9}, LG0/m;->p()V

    :goto_14
    invoke-static {v9}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v10

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v15

    invoke-static {v10, v3, v15}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    invoke-interface {v10}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v10}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_23
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v10, v2, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    if-eqz p1, :cond_24

    invoke-virtual {v11}, Lf0/b;->d()J

    move-result-wide v2

    goto :goto_15

    :cond_24
    invoke-virtual {v11}, Lf0/b;->b()J

    move-result-wide v2

    :goto_15
    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v9, v3}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LG0/m;->s()V

    goto/16 :goto_13

    :goto_16
    if-eqz p1, :cond_25

    invoke-virtual {v11}, Lf0/b;->e()J

    move-result-wide v2

    goto :goto_17

    :cond_25
    invoke-virtual {v11}, Lf0/b;->c()J

    move-result-wide v2

    :goto_17
    invoke-virtual {v13, v2, v3}, Lf0/h;->j(J)Lw1/O;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lj0/E;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    and-int/lit8 v1, v14, 0xe

    const/high16 v3, 0x180000

    or-int v19, v1, v3

    const/16 v20, 0x1b8

    move-object v13, v12

    const/4 v12, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move-object/from16 v18, v9

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v20}, Lp0/d;->b(Ljava/lang/String;Landroidx/compose/ui/e;Lw1/O;Lx6/l;IZIILZ0/x0;LG0/m;II)V

    invoke-interface/range {v18 .. v18}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LG0/p;->P()V

    :cond_26
    move-object v4, v0

    move-object v5, v1

    :goto_18
    invoke-interface/range {v18 .. v18}, LG0/m;->j()LG0/V0;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, Lf0/k$c;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf0/k$c;-><init>(Ljava/lang/String;ZLf0/b;Landroidx/compose/ui/e;Lx6/q;Lx6/a;II)V

    invoke-interface {v9, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_27
    return-void
.end method

.method public static final c(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;LG0/m;II)V
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, p1}, LG0/m;->C(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_b

    invoke-interface {v11, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_e

    invoke-interface {v11, v5}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_e
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_10

    invoke-interface {v11}, LG0/m;->h()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v11}, LG0/m;->I()V

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_11
    move-object v2, v3

    :goto_b
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:121)"

    invoke-static {v0, v1, v3, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_12
    sget-object v9, Lf0/k;->a:Landroidx/compose/ui/window/q;

    new-instance v0, Lf0/k$e;

    invoke-direct {v0, v4, v2, v5}, Lf0/k$e;-><init>(Lf0/b;Landroidx/compose/ui/e;Lx6/l;)V

    const/16 v3, 0x36

    const v7, 0x2f709e7d

    const/4 v8, 0x1

    invoke-static {v7, v8, v0, v11, v3}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v10

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v12, v0, v1

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/window/q;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LG0/p;->P()V

    :cond_13
    move-object v3, v2

    :goto_c
    invoke-interface {v11}, LG0/m;->j()LG0/V0;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lf0/k$f;

    move-object v1, p0

    move-object v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf0/k$f;-><init>(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;II)V

    invoke-interface {v8, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lx6/l;LG0/m;II)V
    .locals 9

    const v0, 0x2a7121cd

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_2

    invoke-interface {v6, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_5

    invoke-interface {v6, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 p4, p4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_8

    invoke-interface {v6, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p4, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 p4, p4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v6, p3}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr p4, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-interface {v6}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, LG0/m;->I()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_e
    move-object v3, p2

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p2, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:103)"

    invoke-static {v0, p4, p2, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p2, p2, v6, p2, v0}, Lf0/k;->e(IILG0/m;II)Lf0/b;

    move-result-object v4

    and-int/lit16 p2, p4, 0x3fe

    const v1, 0xe000

    shl-int/2addr p4, v0

    and-int/2addr p4, v1

    or-int v7, p2, p4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lf0/k;->c(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lf0/b;Lx6/l;LG0/m;II)V

    move-object p1, v1

    move-object p2, v2

    move-object p4, v5

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LG0/p;->P()V

    :cond_10
    move-object p3, v3

    :goto_9
    invoke-interface {v6}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Lf0/k$d;

    invoke-direct/range {p0 .. p6}, Lf0/k$d;-><init>(Landroidx/compose/ui/window/p;Lx6/a;Landroidx/compose/ui/e;Lx6/l;II)V

    invoke-interface {v0, p0}, LG0/V0;->a(Lx6/p;)V

    :cond_11
    return-void
.end method

.method public static final e(IILG0/m;II)Lf0/b;
    .locals 20

    move-object/from16 v0, p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x1030086

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    const v2, 0x1030080

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:354)"

    const v5, 0x64b3ce0e

    move/from16 v6, p3

    invoke-static {v5, v6, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v3

    invoke-interface {v0, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()LG0/F0;

    move-result-object v4

    invoke-interface {v0, v4}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-interface {v0, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface {v0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    sget-object v4, Lf0/k;->b:Lf0/b;

    invoke-virtual {v4}, Lf0/b;->a()J

    move-result-wide v5

    const v7, 0x1010031

    invoke-static {v3, v1, v7, v5, v6}, Lf0/k;->h(Landroid/content/Context;IIJ)J

    move-result-wide v9

    const v1, 0x1010036

    invoke-static {v3, v2, v1}, Lf0/k;->i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4}, Lf0/b;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf0/k;->g(Landroid/content/res/ColorStateList;J)J

    move-result-wide v11

    invoke-virtual {v4}, Lf0/b;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lf0/k;->f(Landroid/content/res/ColorStateList;J)J

    move-result-wide v15

    new-instance v8, Lf0/b;

    const/16 v19, 0x0

    move-wide v13, v11

    move-wide/from16 v17, v15

    invoke-direct/range {v8 .. v19}, Lf0/b;-><init>(JJJJJLkotlin/jvm/internal/k;)V

    invoke-interface {v0, v8}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_4
    check-cast v5, Lf0/b;

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object v5
.end method

.method private static final f(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LZ0/w0;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final g(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LZ0/w0;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final h(Landroid/content/Context;IIJ)J
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p3, p4}, LZ0/w0;->j(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p2}, LZ0/w0;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
