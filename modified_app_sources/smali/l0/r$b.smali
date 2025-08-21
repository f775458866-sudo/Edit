.class final Ll0/r$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/r;->b(Lx6/a;Ll0/I;Ll0/F;Lj0/y;ZZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;LI6/M;LZ0/G0;LG0/m;I)Lx6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ll0/I;

.field final synthetic d:Z

.field final synthetic f:Lj0/y;

.field final synthetic g:Z

.field final synthetic i:Lx6/a;

.field final synthetic j:Ll0/F;

.field final synthetic o:Landroidx/compose/foundation/layout/b$m;

.field final synthetic p:Landroidx/compose/foundation/layout/b$e;

.field final synthetic q:LI6/M;

.field final synthetic x:LZ0/G0;


# direct methods
.method constructor <init>(Ll0/I;ZLj0/y;ZLx6/a;Ll0/F;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;LI6/M;LZ0/G0;)V
    .locals 0

    iput-object p1, p0, Ll0/r$b;->c:Ll0/I;

    iput-boolean p2, p0, Ll0/r$b;->d:Z

    iput-object p3, p0, Ll0/r$b;->f:Lj0/y;

    iput-boolean p4, p0, Ll0/r$b;->g:Z

    iput-object p5, p0, Ll0/r$b;->i:Lx6/a;

    iput-object p6, p0, Ll0/r$b;->j:Ll0/F;

    iput-object p7, p0, Ll0/r$b;->o:Landroidx/compose/foundation/layout/b$m;

    iput-object p8, p0, Ll0/r$b;->p:Landroidx/compose/foundation/layout/b$e;

    iput-object p9, p0, Ll0/r$b;->q:LI6/M;

    iput-object p10, p0, Ll0/r$b;->x:LZ0/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)Ll0/u;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v0, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v0}, Ll0/I;->t()LG0/s0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/P;->a(LG0/s0;)V

    iget-boolean v0, v1, Ll0/r$b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg0/n;->c:Lg0/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lg0/n;->d:Lg0/n;

    :goto_0
    invoke-static {v13, v14, v0}, Le0/j;->a(JLg0/n;)V

    iget-boolean v0, v1, Ll0/r$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v0, v2}, Lj0/y;->b(LK1/t;)F

    move-result v0

    invoke-interface {v3, v0}, LK1/d;->r0(F)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v0

    invoke-interface {v3, v0}, LK1/d;->r0(F)I

    move-result v0

    :goto_1
    iget-boolean v2, v1, Ll0/r$b;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v4

    invoke-interface {v2, v4}, Lj0/y;->c(LK1/t;)F

    move-result v2

    invoke-interface {v3, v2}, LK1/d;->r0(F)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result v2

    invoke-interface {v3, v2}, LK1/d;->r0(F)I

    move-result v2

    :goto_2
    iget-object v4, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v4}, Lj0/y;->d()F

    move-result v4

    invoke-interface {v3, v4}, LK1/d;->r0(F)I

    move-result v4

    iget-object v5, v1, Ll0/r$b;->f:Lj0/y;

    invoke-interface {v5}, Lj0/y;->a()F

    move-result v5

    invoke-interface {v3, v5}, LK1/d;->r0(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v6, v0, v2

    iget-boolean v7, v1, Ll0/r$b;->d:Z

    if-eqz v7, :cond_3

    move v8, v15

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    if-eqz v7, :cond_4

    iget-boolean v9, v1, Ll0/r$b;->g:Z

    if-nez v9, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    iget-boolean v9, v1, Ll0/r$b;->g:Z

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    iget-boolean v5, v1, Ll0/r$b;->g:Z

    if-nez v5, :cond_6

    move v9, v0

    goto :goto_4

    :cond_6
    move v9, v2

    :goto_4
    sub-int v7, v8, v9

    neg-int v2, v6

    neg-int v5, v15

    invoke-static {v13, v14, v2, v5}, LK1/c;->o(JII)J

    move-result-wide v16

    iget-object v2, v1, Ll0/r$b;->i:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/l;

    invoke-interface {v2}, Ll0/l;->g()Ll0/H;

    move-result-object v5

    iget-object v8, v1, Ll0/r$b;->j:Ll0/F;

    invoke-interface {v8, v3, v13, v14}, Ll0/F;->a(LK1/d;J)Ll0/E;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ll0/E;->b()[I

    move-result-object v8

    array-length v8, v8

    invoke-virtual {v5, v8}, Ll0/H;->h(I)V

    iget-boolean v10, v1, Ll0/r$b;->d:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Ll0/r$b;->o:Landroidx/compose/foundation/layout/b$m;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroidx/compose/foundation/layout/b$m;->a()F

    move-result v10

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v10, v1, Ll0/r$b;->p:Landroidx/compose/foundation/layout/b$e;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Landroidx/compose/foundation/layout/b$e;->a()F

    move-result v10

    :goto_5
    invoke-interface {v3, v10}, LK1/d;->r0(F)I

    move-result v22

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result v21

    iget-boolean v10, v1, Ll0/r$b;->d:Z

    if-eqz v10, :cond_9

    invoke-static {v13, v14}, LK1/b;->k(J)I

    move-result v10

    sub-int/2addr v10, v15

    :goto_6
    move/from16 v25, v10

    goto :goto_7

    :cond_9
    invoke-static {v13, v14}, LK1/b;->l(J)I

    move-result v10

    sub-int/2addr v10, v6

    goto :goto_6

    :goto_7
    iget-boolean v10, v1, Ll0/r$b;->g:Z

    if-eqz v10, :cond_d

    if-lez v25, :cond_a

    goto :goto_a

    :cond_a
    iget-boolean v10, v1, Ll0/r$b;->d:Z

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    add-int v0, v0, v25

    :goto_8
    if-eqz v10, :cond_c

    add-int v4, v4, v25

    :cond_c
    invoke-static {v0, v4}, LK1/o;->a(II)J

    move-result-wide v10

    :goto_9
    move-wide v11, v10

    goto :goto_b

    :cond_d
    :goto_a
    invoke-static {v0, v4}, LK1/o;->a(II)J

    move-result-wide v10

    goto :goto_9

    :goto_b
    new-instance v4, Ll0/r$b$b;

    move v0, v6

    iget-object v6, v1, Ll0/r$b;->c:Ll0/I;

    move v10, v7

    iget-boolean v7, v1, Ll0/r$b;->d:Z

    move/from16 v18, v8

    iget-boolean v8, v1, Ll0/r$b;->g:Z

    move-object/from16 v24, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    move/from16 v26, v18

    move/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Ll0/r$b$b;-><init>(Ll0/l;Landroidx/compose/foundation/lazy/layout/w;ILl0/I;ZZIIJ)V

    new-instance v18, Ll0/r$b$c;

    iget-boolean v4, v1, Ll0/r$b;->d:Z

    move-object/from16 v23, v2

    move/from16 v19, v4

    invoke-direct/range {v18 .. v24}, Ll0/r$b$c;-><init>(ZLl0/E;IILl0/r$b$b;Ll0/H;)V

    move-object/from16 v11, v18

    move/from16 v8, v21

    move-object/from16 v2, v24

    new-instance v12, Ll0/r$b$d;

    invoke-direct {v12, v2, v11}, Ll0/r$b$d;-><init>(Ll0/H;Ll0/r$b$c;)V

    sget-object v4, LQ0/k;->e:LQ0/k$a;

    iget-object v5, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v4}, LQ0/k$a;->d()LQ0/k;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LQ0/k;->h()Lx6/l;

    move-result-object v18

    move-object/from16 v7, v18

    :goto_c
    move/from16 v19, v9

    goto :goto_d

    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v6}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v9

    move/from16 v20, v0

    :try_start_0
    invoke-virtual {v5}, Ll0/I;->o()I

    move-result v0

    invoke-virtual {v5, v3, v0}, Ll0/I;->J(Ll0/l;I)I

    move-result v0

    move/from16 v21, v10

    const/4 v10, 0x0

    if-lt v0, v8, :cond_10

    if-gtz v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v2, v0}, Ll0/H;->d(I)I

    move-result v0

    move/from16 v24, v10

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_10
    :goto_e
    invoke-virtual {v2, v0}, Ll0/H;->d(I)I

    move-result v0

    invoke-virtual {v5}, Ll0/I;->p()I

    move-result v2

    move/from16 v24, v10

    move v10, v2

    :goto_f
    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6, v9, v7}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    iget-object v2, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->v()Landroidx/compose/foundation/lazy/layout/D;

    move-result-object v2

    iget-object v4, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v4}, Ll0/I;->n()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->A()F

    move-result v27

    iget-object v2, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v28

    iget-object v2, v1, Ll0/r$b;->c:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->w()LG0/s0;

    move-result-object v29

    iget-boolean v14, v1, Ll0/r$b;->d:Z

    move v7, v15

    iget-object v15, v1, Ll0/r$b;->o:Landroidx/compose/foundation/layout/b$m;

    iget-object v13, v1, Ll0/r$b;->p:Landroidx/compose/foundation/layout/b$e;

    iget-boolean v2, v1, Ll0/r$b;->g:Z

    iget-object v3, v1, Ll0/r$b;->q:LI6/M;

    iget-object v4, v1, Ll0/r$b;->x:LZ0/G0;

    move v5, v2

    new-instance v2, Ll0/r$b$a;

    move/from16 v31, v0

    move/from16 v18, v5

    move/from16 v6, v20

    move/from16 v30, v24

    const/4 v0, 0x0

    move-object/from16 v24, v4

    move/from16 v20, v8

    move/from16 v8, v22

    move-wide/from16 v4, p2

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ll0/r$b$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    move/from16 v4, v26

    move-object/from16 v26, v2

    move/from16 v2, v20

    move/from16 v20, v4

    move/from16 v6, v19

    move/from16 v7, v21

    move-object/from16 v4, v23

    move/from16 v5, v25

    move-object/from16 v19, v28

    move-object/from16 v23, v29

    move-object/from16 v21, v9

    move-object/from16 v25, v12

    move/from16 v9, v31

    move/from16 v32, v18

    move-object/from16 v18, v3

    move-object v3, v11

    move/from16 v11, v27

    move-wide/from16 v33, v16

    move-object/from16 v16, v13

    move-wide/from16 v12, v33

    move/from16 v17, v32

    invoke-static/range {v2 .. v26}, Ll0/t;->d(ILl0/y;Ll0/w;IIIIIIFJZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;ZLK1/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;LI6/M;LG0/s0;LZ0/G0;Lx6/l;Lx6/q;)Ll0/u;

    move-result-object v2

    iget-object v3, v1, Ll0/r$b;->c:Ll0/I;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v0}, Ll0/I;->l(Ll0/I;Ll0/u;ZILjava/lang/Object;)V

    return-object v2

    :goto_10
    invoke-virtual {v4, v6, v9, v7}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null horizontalArrangement when isVertical == false"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll0/r$b;->a(Landroidx/compose/foundation/lazy/layout/w;J)Ll0/u;

    move-result-object p1

    return-object p1
.end method
