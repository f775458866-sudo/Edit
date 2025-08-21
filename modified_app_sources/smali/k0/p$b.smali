.class final Lk0/p$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/p;->b(Lx6/a;Lk0/B;Lj0/y;ZZILS0/c$b;LS0/c$c;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;LI6/M;LZ0/G0;ZLG0/m;II)Lx6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:LS0/c$c;

.field final synthetic c:Lk0/B;

.field final synthetic d:Z

.field final synthetic f:Lj0/y;

.field final synthetic g:Z

.field final synthetic i:Lx6/a;

.field final synthetic j:Landroidx/compose/foundation/layout/b$m;

.field final synthetic o:Landroidx/compose/foundation/layout/b$e;

.field final synthetic p:Z

.field final synthetic q:I

.field final synthetic x:LI6/M;

.field final synthetic y:LZ0/G0;

.field final synthetic z:LS0/c$b;


# direct methods
.method constructor <init>(Lk0/B;ZLj0/y;ZLx6/a;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZILI6/M;LZ0/G0;LS0/c$b;LS0/c$c;)V
    .locals 0

    iput-object p1, p0, Lk0/p$b;->c:Lk0/B;

    iput-boolean p2, p0, Lk0/p$b;->d:Z

    iput-object p3, p0, Lk0/p$b;->f:Lj0/y;

    iput-boolean p4, p0, Lk0/p$b;->g:Z

    iput-object p5, p0, Lk0/p$b;->i:Lx6/a;

    iput-object p6, p0, Lk0/p$b;->j:Landroidx/compose/foundation/layout/b$m;

    iput-object p7, p0, Lk0/p$b;->o:Landroidx/compose/foundation/layout/b$e;

    iput-boolean p8, p0, Lk0/p$b;->p:Z

    iput p9, p0, Lk0/p$b;->q:I

    iput-object p10, p0, Lk0/p$b;->x:LI6/M;

    iput-object p11, p0, Lk0/p$b;->y:LZ0/G0;

    iput-object p12, p0, Lk0/p$b;->z:LS0/c$b;

    iput-object p13, p0, Lk0/p$b;->A:LS0/c$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)Lk0/s;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->v()LG0/s0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/P;->a(LG0/s0;)V

    iget-object v0, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ln1/o;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v22, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v0, v1, Lk0/p$b;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Lg0/n;->c:Lg0/n;

    goto :goto_3

    :cond_2
    sget-object v0, Lg0/n;->d:Lg0/n;

    :goto_3
    invoke-static {v4, v5, v0}, Le0/j;->a(JLg0/n;)V

    iget-boolean v0, v1, Lk0/p$b;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lj0/y;->b(LK1/t;)F

    move-result v0

    invoke-interface {v3, v0}, LK1/d;->r0(F)I

    move-result v0

    goto :goto_4

    :cond_3
    iget-object v0, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v0

    invoke-interface {v3, v0}, LK1/d;->r0(F)I

    move-result v0

    :goto_4
    iget-boolean v2, v1, Lk0/p$b;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v6

    invoke-interface {v2, v6}, Lj0/y;->c(LK1/t;)F

    move-result v2

    invoke-interface {v3, v2}, LK1/d;->r0(F)I

    move-result v2

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result v2

    invoke-interface {v3, v2}, LK1/d;->r0(F)I

    move-result v2

    :goto_5
    iget-object v6, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v6}, Lj0/y;->d()F

    move-result v6

    invoke-interface {v3, v6}, LK1/d;->r0(F)I

    move-result v6

    iget-object v7, v1, Lk0/p$b;->f:Lj0/y;

    invoke-interface {v7}, Lj0/y;->a()F

    move-result v7

    invoke-interface {v3, v7}, LK1/d;->r0(F)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v2

    iget-boolean v10, v1, Lk0/p$b;->d:Z

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_6

    :cond_5
    move v11, v9

    :goto_6
    if-eqz v10, :cond_6

    iget-boolean v12, v1, Lk0/p$b;->g:Z

    if-nez v12, :cond_6

    move v13, v6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v12, v1, Lk0/p$b;->g:Z

    if-eqz v12, :cond_7

    move v13, v7

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    iget-boolean v7, v1, Lk0/p$b;->g:Z

    if-nez v7, :cond_8

    move v13, v0

    goto :goto_7

    :cond_8
    move v13, v2

    :goto_7
    sub-int v14, v11, v13

    neg-int v2, v9

    neg-int v7, v8

    invoke-static {v4, v5, v2, v7}, LK1/c;->o(JII)J

    move-result-wide v11

    iget-object v2, v1, Lk0/p$b;->i:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/m;

    invoke-interface {v2}, Lk0/m;->d()Lk0/d;

    move-result-object v7

    invoke-static {v11, v12}, LK1/b;->l(J)I

    move-result v10

    invoke-static {v11, v12}, LK1/b;->k(J)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Lk0/d;->a(II)V

    iget-boolean v7, v1, Lk0/p$b;->d:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Lk0/p$b;->j:Landroidx/compose/foundation/layout/b$m;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v7

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v7, v1, Lk0/p$b;->o:Landroidx/compose/foundation/layout/b$e;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Landroidx/compose/foundation/layout/b$e;->a()F

    move-result v7

    :goto_8
    invoke-interface {v3, v7}, LK1/d;->r0(F)I

    move-result v7

    move v10, v8

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result v8

    iget-boolean v15, v1, Lk0/p$b;->d:Z

    if-eqz v15, :cond_b

    invoke-static {v4, v5}, LK1/b;->k(J)I

    move-result v15

    sub-int/2addr v15, v10

    :goto_9
    move/from16 v18, v15

    goto :goto_a

    :cond_b
    invoke-static {v4, v5}, LK1/b;->l(J)I

    move-result v15

    sub-int/2addr v15, v9

    goto :goto_9

    :goto_a
    iget-boolean v15, v1, Lk0/p$b;->g:Z

    if-eqz v15, :cond_f

    if-lez v18, :cond_c

    goto :goto_d

    :cond_c
    iget-boolean v15, v1, Lk0/p$b;->d:Z

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    add-int v0, v0, v18

    :goto_b
    if-eqz v15, :cond_e

    add-int v6, v6, v18

    :cond_e
    invoke-static {v0, v6}, LK1/o;->a(II)J

    move-result-wide v15

    :goto_c
    move-object v6, v2

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {v0, v6}, LK1/o;->a(II)J

    move-result-wide v15

    goto :goto_c

    :goto_e
    new-instance v2, Lk0/p$b$b;

    iget-boolean v5, v1, Lk0/p$b;->d:Z

    move v0, v10

    iget-object v10, v1, Lk0/p$b;->z:LS0/c$b;

    move-wide v3, v11

    iget-object v11, v1, Lk0/p$b;->A:LS0/c$c;

    iget-boolean v12, v1, Lk0/p$b;->g:Z

    move/from16 v17, v0

    iget-object v0, v1, Lk0/p$b;->c:Lk0/B;

    move/from16 v19, v17

    move-object/from16 v17, v0

    move/from16 v0, v19

    move/from16 v19, v9

    move v9, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v17}, Lk0/p$b$b;-><init>(JZLk0/m;Landroidx/compose/foundation/lazy/layout/w;IILS0/c$b;LS0/c$c;ZIIJLk0/B;)V

    move-object v10, v2

    move-wide v11, v3

    sget-object v2, LQ0/k;->e:LQ0/k$a;

    iget-object v3, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v2}, LQ0/k$a;->d()LQ0/k;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LQ0/k;->h()Lx6/l;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2, v4}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Lk0/B;->p()I

    move-result v15

    invoke-virtual {v3, v6, v15}, Lk0/B;->N(Lk0/m;I)I

    move-result v15

    invoke-virtual {v3}, Lk0/B;->q()I

    move-result v16

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v7, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    iget-object v2, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v2}, Lk0/B;->x()Landroidx/compose/foundation/lazy/layout/D;

    move-result-object v2

    iget-object v3, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v3}, Lk0/B;->o()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v22, :cond_11

    goto :goto_11

    :cond_11
    iget-object v2, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v2}, Lk0/B;->D()F

    move-result v2

    :goto_10
    move/from16 v17, v2

    goto :goto_12

    :cond_12
    :goto_11
    iget-object v2, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v2}, Lk0/B;->E()F

    move-result v2

    goto :goto_10

    :goto_12
    iget-boolean v2, v1, Lk0/p$b;->p:Z

    if-eqz v2, :cond_13

    invoke-interface {v6}, Lk0/m;->f()Ljava/util/List;

    move-result-object v2

    :goto_13
    move-object/from16 v20, v2

    move/from16 v23, v13

    goto :goto_14

    :cond_13
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    goto :goto_13

    :goto_14
    iget-boolean v13, v1, Lk0/p$b;->d:Z

    move/from16 v24, v8

    move v8, v15

    iget-object v15, v1, Lk0/p$b;->j:Landroidx/compose/foundation/layout/b$m;

    iget-object v2, v1, Lk0/p$b;->o:Landroidx/compose/foundation/layout/b$e;

    iget-boolean v3, v1, Lk0/p$b;->g:Z

    iget-object v4, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v4}, Lk0/B;->t()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    iget v4, v1, Lk0/p$b;->q:I

    move/from16 v26, v23

    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v23

    iget-object v5, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v5}, Lk0/B;->z()Lk0/s;

    move-result-object v27

    iget-object v5, v1, Lk0/p$b;->x:LI6/M;

    iget-object v6, v1, Lk0/p$b;->c:Lk0/B;

    invoke-virtual {v6}, Lk0/B;->y()LG0/s0;

    move-result-object v28

    iget-object v6, v1, Lk0/p$b;->y:LZ0/G0;

    move-object v7, v2

    new-instance v2, Lk0/p$b$a;

    move-object/from16 v29, v7

    move v7, v0

    move-object/from16 v0, v29

    move/from16 v29, v14

    move-object/from16 v14, v20

    move/from16 v31, v24

    move-object/from16 v30, v25

    move-object/from16 v24, v27

    move/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move/from16 v6, v19

    move-wide/from16 v4, p2

    move-object/from16 v19, v10

    move/from16 v10, v17

    move/from16 v17, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lk0/p$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    move v7, v9

    move/from16 v9, v16

    move/from16 v4, v18

    move/from16 v5, v26

    move-object/from16 v26, v28

    move/from16 v6, v29

    move-object/from16 v16, v0

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v30

    move/from16 v2, v31

    invoke-static/range {v2 .. v28}, Lk0/r;->e(ILk0/u;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLk0/q;LI6/M;LG0/s0;LZ0/G0;Lx6/q;)Lk0/s;

    move-result-object v33

    iget-object v0, v1, Lk0/p$b;->c:Lk0/B;

    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v34

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, Lk0/B;->m(Lk0/B;Lk0/s;ZZILjava/lang/Object;)V

    return-object v33

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v7, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalAlignment when isVertical == false"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lk0/p$b;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lk0/s;

    move-result-object p1

    return-object p1
.end method
