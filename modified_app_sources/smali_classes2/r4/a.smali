.class public abstract Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lq4/d;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;ILG0/m;III)V
    .locals 18

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Lr4/b;->D:Lr4/b$b;

    invoke-virtual {v2}, Lr4/b$b;->a()Lx6/l;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->e()LS0/c;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    sget-object v2, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v2}, Ln1/h$a;->b()Ln1/h;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    sget-object v2, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v2}, Lb1/f$a;->b()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_7
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:118)"

    invoke-static {v0, v12, v3, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    const/16 v0, 0x8

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lr4/g;->d(Ljava/lang/Object;LG0/m;I)LA4/h;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, Lr4/a;->f(LA4/h;Ln1/h;LG0/m;I)LA4/h;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v13, v13, v16

    shl-int/lit8 v3, v3, 0xf

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p4, p2

    move-object/from16 p3, v0

    move-object/from16 p9, v1

    move/from16 p10, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move/from16 p11, v13

    invoke-static/range {p3 .. p11}, Lr4/c;->d(Ljava/lang/Object;Lq4/d;Lx6/l;Lx6/l;Ln1/h;ILG0/m;II)Lr4/b;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3}, LA4/h;->K()LB4/i;

    move-result-object v3

    instance-of v13, v3, Lr4/d;

    if-eqz v13, :cond_9

    check-cast v3, Landroidx/compose/ui/e;

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v4

    :goto_8
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    move-object/from16 p4, v0

    and-int/lit16 v0, v15, 0x1c00

    or-int/2addr v0, v13

    or-int v0, v0, v16

    and-int v13, v15, v17

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    move-object/from16 p5, p1

    move/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p3, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    invoke-static/range {p3 .. p11}, Lr4/a;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v15

    if-nez v15, :cond_b

    return-void

    :cond_b
    new-instance v0, Lr4/a$a;

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Lr4/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lq4/d;Landroidx/compose/ui/e;Lx6/l;Lx6/l;LS0/c;Ln1/h;FLZ0/v0;IIII)V

    invoke-interface {v15, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;LG0/m;I)V
    .locals 19

    const v0, 0x9d0565

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v1

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "coil.compose.Content (AsyncImage.kt:156)"

    move/from16 v12, p8

    invoke-static {v0, v12, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    move/from16 v12, p8

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lr4/a;->d(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, LW0/g;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v13, Lr4/e;

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, Lr4/e;-><init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lr4/a$c;->a:Lr4/a$c;

    const v3, 0x207baf9a

    invoke-interface {v1, v3}, LG0/m;->z(I)V

    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v3

    invoke-interface {v1, v3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/d;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->j()LG0/F0;

    move-result-object v4

    invoke-interface {v1, v4}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/t;

    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object v6

    invoke-interface {v1, v6}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/o1;

    invoke-static {v1, v0}, Landroidx/compose/ui/c;->d(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    const v10, 0x53ca7ea5

    invoke-interface {v1, v10}, LG0/m;->z(I)V

    invoke-interface {v1}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {v1}, LG0/m;->F()V

    invoke-interface {v1}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lr4/a$b;

    invoke-direct {v10, v9}, Lr4/a$b;-><init>(Lx6/a;)V

    invoke-interface {v1, v10}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LG0/m;->p()V

    :goto_2
    invoke-static {v1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->c()Lx6/p;

    move-result-object v2

    invoke-static {v9, v3, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->d()Lx6/p;

    move-result-object v2

    invoke-static {v9, v4, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->h()Lx6/p;

    move-result-object v2

    invoke-static {v9, v6, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->f()Lx6/p;

    move-result-object v2

    invoke-static {v9, v0, v2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-interface {v1}, LG0/m;->s()V

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-interface {v1}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {v1}, LG0/m;->j()LG0/V0;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v4, Lr4/a$d;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v12}, Lr4/a$d;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;LS0/c;Ln1/h;FLZ0/v0;I)V

    invoke-interface {v0, v4}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final synthetic c(J)LB4/h;
    .locals 0

    invoke-static {p0, p1}, Lr4/a;->e(J)LB4/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lr4/a$e;

    invoke-direct {v0, p1}, Lr4/a$e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final e(J)LB4/h;
    .locals 3

    invoke-static {p0, p1}, LK1/b;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LB4/h;

    invoke-static {p0, p1}, LK1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LK1/b;->l(J)I

    move-result v1

    invoke-static {v1}, LB4/a;->a(I)LB4/c$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, LB4/c$b;->a:LB4/c$b;

    :goto_0
    invoke-static {p0, p1}, LK1/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, LK1/b;->k(J)I

    move-result p0

    invoke-static {p0}, LB4/a;->a(I)LB4/c$a;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, LB4/c$b;->a:LB4/c$b;

    :goto_1
    invoke-direct {v0, v1, p0}, LB4/h;-><init>(LB4/c;LB4/c;)V

    return-object v0
.end method

.method public static final f(LA4/h;Ln1/h;LG0/m;I)LA4/h;
    .locals 3

    const v0, 0x17fba9d7

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:183)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LA4/h;->q()LA4/d;

    move-result-object p3

    invoke-virtual {p3}, LA4/d;->m()LB4/i;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {p3}, Ln1/h$a;->d()Ln1/k;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LB4/h;->d:LB4/h;

    invoke-static {p1}, LB4/j;->a(LB4/h;)LB4/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, LG0/m;->z(I)V

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    new-instance p1, Lr4/d;

    invoke-direct {p1}, Lr4/d;-><init>()V

    invoke-interface {p2, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LG0/m;->Q()V

    check-cast p1, LB4/i;

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, LA4/h;->R(LA4/h;Landroid/content/Context;ILjava/lang/Object;)LA4/h$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LA4/h$a;->l(LB4/i;)LA4/h$a;

    move-result-object p0

    invoke-virtual {p0}, LA4/h$a;->a()LA4/h;

    move-result-object p0

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    invoke-interface {p2}, LG0/m;->Q()V

    return-object p0
.end method
