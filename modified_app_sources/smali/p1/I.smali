.class public final Lp1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;
.implements Lb1/c;


# instance fields
.field private final c:Lb1/a;

.field private d:Lp1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/I;->c:Lb1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lp1/I;-><init>(Lb1/a;)V

    return-void
.end method


# virtual methods
.method public A1(JJJFILZ0/U0;FLZ0/v0;I)V
    .locals 13

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lb1/a;->A1(JJJFILZ0/U0;FLZ0/v0;I)V

    return-void
.end method

.method public B1(LZ0/k0;JJFILZ0/U0;FLZ0/v0;I)V
    .locals 12

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lb1/a;->B1(LZ0/k0;JJFILZ0/U0;FLZ0/v0;I)V

    return-void
.end method

.method public C(I)F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public D0(LZ0/I0;JJJJFLb1/g;LZ0/v0;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lp1/I;->c:Lb1/a;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lb1/a;->D0(LZ0/I0;JJJJFLb1/g;LZ0/v0;II)V

    return-void
.end method

.method public E1()V
    .locals 10

    invoke-interface {p0}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    iget-object v1, p0, Lp1/I;->d:Lp1/r;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lp1/J;->a(Lp1/j;)Landroidx/compose/ui/e$c;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_7

    instance-of v5, v2, Lp1/r;

    if-eqz v5, :cond_0

    check-cast v2, Lp1/r;

    invoke-virtual {p0}, Lp1/I;->j1()Lb1/d;

    move-result-object v5

    invoke-interface {v5}, Lb1/d;->h()Lc1/c;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Lp1/I;->t(Lp1/r;LZ0/m0;Lc1/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lp1/m;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lp1/m;

    invoke-virtual {v5}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LI0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v4}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lp1/e0;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-interface {v1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-ne v3, v1, :cond_9

    invoke-virtual {v2}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lp1/I;->j1()Lb1/d;

    move-result-object v1

    invoke-interface {v1}, Lb1/d;->h()Lc1/c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lp1/c0;->X2(LZ0/m0;Lc1/c;)V

    return-void
.end method

.method public G1(JJJJLb1/g;FLZ0/v0;I)V
    .locals 13

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lb1/a;->G1(JJJJLb1/g;FLZ0/v0;I)V

    return-void
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public U(LZ0/T0;JFLb1/g;LZ0/v0;I)V
    .locals 8

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/a;->U(LZ0/T0;JFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public V(LZ0/I0;JFLb1/g;LZ0/v0;I)V
    .locals 8

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/a;->V(LZ0/I0;JFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public b0(JFFZJJFLb1/g;LZ0/v0;I)V
    .locals 14

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lb1/a;->b0(JFFZJJFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V
    .locals 7

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb1/a;->c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V
    .locals 10

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lb1/a;->c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->e1()F

    move-result v0

    return v0
.end method

.method public final f(LZ0/m0;JLp1/c0;Landroidx/compose/ui/e$c;Lc1/c;)V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v2, p5

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_7

    instance-of v4, v2, Lp1/r;

    if-eqz v4, :cond_0

    move-object v10, v2

    check-cast v10, Lp1/r;

    move-object v5, p0

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Lp1/I;->p(LZ0/m0;JLp1/c0;Lp1/r;Lc1/c;)V

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, v2, Lp1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lp1/m;

    invoke-virtual {v4}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LI0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7, v5}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_3
    invoke-virtual {v3, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v3}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public j1()Lb1/d;
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->j1()Lb1/d;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0}, Lb1/f;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(LZ0/m0;JLp1/c0;Lp1/r;Lc1/c;)V
    .locals 13

    move-object/from16 v0, p5

    iget-object v1, p0, Lp1/I;->d:Lp1/r;

    iput-object v0, p0, Lp1/I;->d:Lp1/r;

    iget-object v2, p0, Lp1/I;->c:Lb1/a;

    invoke-virtual/range {p4 .. p4}, Lp1/c0;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v4

    invoke-interface {v4}, Lb1/d;->getDensity()LK1/d;

    move-result-object v4

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v5

    invoke-interface {v5}, Lb1/d;->getLayoutDirection()LK1/t;

    move-result-object v5

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v6

    invoke-interface {v6}, Lb1/d;->e()LZ0/m0;

    move-result-object v6

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v7

    invoke-interface {v7}, Lb1/d;->l()J

    move-result-wide v7

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v9

    invoke-interface {v9}, Lb1/d;->h()Lc1/c;

    move-result-object v9

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v10, v11}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v10, v3}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v10, p1}, Lb1/d;->d(LZ0/m0;)V

    move-wide v11, p2

    invoke-interface {v10, v11, v12}, Lb1/d;->g(J)V

    move-object/from16 v3, p6

    invoke-interface {v10, v3}, Lb1/d;->f(Lc1/c;)V

    invoke-interface {p1}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v0, p0}, Lp1/r;->y(Lb1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1, v4}, Lb1/d;->a(LK1/d;)V

    invoke-interface {p1, v5}, Lb1/d;->b(LK1/t;)V

    invoke-interface {p1, v6}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {p1, v7, v8}, Lb1/d;->g(J)V

    invoke-interface {p1, v9}, Lb1/d;->f(Lc1/c;)V

    iput-object v1, p0, Lp1/I;->d:Lp1/r;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-interface {v2}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1, v4}, Lb1/d;->a(LK1/d;)V

    invoke-interface {p1, v5}, Lb1/d;->b(LK1/t;)V

    invoke-interface {p1, v6}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {p1, v7, v8}, Lb1/d;->g(J)V

    invoke-interface {p1, v9}, Lb1/d;->f(Lc1/c;)V

    throw v0
.end method

.method public q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V
    .locals 12

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lb1/a;->q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public s1()J
    .locals 2

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0}, Lb1/f;->s1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lp1/r;LZ0/m0;Lc1/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v5

    invoke-virtual {v5}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v3

    invoke-virtual {v5}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->Z()Lp1/I;

    move-result-object v1

    move-object v6, p1

    move-object v2, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lp1/I;->p(LZ0/m0;JLp1/c0;Lp1/r;Lc1/c;)V

    return-void
.end method

.method public t1(JJJFLb1/g;LZ0/v0;I)V
    .locals 11

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lb1/a;->t1(JJJFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x1(JFJFLb1/g;LZ0/v0;I)V
    .locals 10

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lb1/a;->x1(JFJFLb1/g;LZ0/v0;I)V

    return-void
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lp1/I;->c:Lb1/a;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
