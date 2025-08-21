.class final Lm0/t$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/t;->a(Lx6/a;Lm0/C;Lj0/y;ZLg0/n;IFLm0/g;LS0/c$b;LS0/c$c;Lh0/k;LI6/M;Lx6/a;LG0/m;II)Lx6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:LI6/M;

.field final synthetic c:Lm0/C;

.field final synthetic d:Lg0/n;

.field final synthetic f:Lj0/y;

.field final synthetic g:Z

.field final synthetic i:F

.field final synthetic j:Lm0/g;

.field final synthetic o:Lx6/a;

.field final synthetic p:Lx6/a;

.field final synthetic q:LS0/c$c;

.field final synthetic x:LS0/c$b;

.field final synthetic y:I

.field final synthetic z:Lh0/k;


# direct methods
.method constructor <init>(Lm0/C;Lg0/n;Lj0/y;ZFLm0/g;Lx6/a;Lx6/a;LS0/c$c;LS0/c$b;ILh0/k;LI6/M;)V
    .locals 0

    iput-object p1, p0, Lm0/t$a;->c:Lm0/C;

    iput-object p2, p0, Lm0/t$a;->d:Lg0/n;

    iput-object p3, p0, Lm0/t$a;->f:Lj0/y;

    iput-boolean p4, p0, Lm0/t$a;->g:Z

    iput p5, p0, Lm0/t$a;->i:F

    iput-object p6, p0, Lm0/t$a;->j:Lm0/g;

    iput-object p7, p0, Lm0/t$a;->o:Lx6/a;

    iput-object p8, p0, Lm0/t$a;->p:Lx6/a;

    iput-object p9, p0, Lm0/t$a;->q:LS0/c$c;

    iput-object p10, p0, Lm0/t$a;->x:LS0/c$b;

    iput p11, p0, Lm0/t$a;->y:I

    iput-object p12, p0, Lm0/t$a;->z:Lh0/k;

    iput-object p13, p0, Lm0/t$a;->A:LI6/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/w;J)Lm0/u;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Lm0/t$a;->c:Lm0/C;

    invoke-virtual {v0}, Lm0/C;->D()LG0/s0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/P;->a(LG0/s0;)V

    iget-object v0, v1, Lm0/t$a;->d:Lg0/n;

    sget-object v3, Lg0/n;->c:Lg0/n;

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    sget-object v6, Lg0/n;->d:Lg0/n;

    :goto_1
    invoke-static {v4, v5, v6}, Le0/j;->a(JLg0/n;)V

    if-eqz v0, :cond_2

    iget-object v6, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v7

    invoke-interface {v6, v7}, Lj0/y;->b(LK1/t;)F

    move-result v6

    invoke-interface {v2, v6}, LK1/d;->r0(F)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v6, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/A;->g(Lj0/y;LK1/t;)F

    move-result v6

    invoke-interface {v2, v6}, LK1/d;->r0(F)I

    move-result v6

    :goto_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v9

    invoke-interface {v7, v9}, Lj0/y;->c(LK1/t;)F

    move-result v7

    invoke-interface {v2, v7}, LK1/d;->r0(F)I

    move-result v7

    goto :goto_3

    :cond_3
    iget-object v7, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/A;->f(Lj0/y;LK1/t;)F

    move-result v7

    invoke-interface {v2, v7}, LK1/d;->r0(F)I

    move-result v7

    :goto_3
    iget-object v9, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v9}, Lj0/y;->d()F

    move-result v9

    invoke-interface {v2, v9}, LK1/d;->r0(F)I

    move-result v9

    iget-object v10, v1, Lm0/t$a;->f:Lj0/y;

    invoke-interface {v10}, Lj0/y;->a()F

    move-result v10

    invoke-interface {v2, v10}, LK1/d;->r0(F)I

    move-result v10

    move v11, v7

    add-int v7, v9, v10

    add-int v12, v6, v11

    if-eqz v0, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v14, v1, Lm0/t$a;->g:Z

    if-nez v14, :cond_5

    move/from16 v18, v9

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v14, v1, Lm0/t$a;->g:Z

    if-eqz v14, :cond_6

    move/from16 v18, v10

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-boolean v10, v1, Lm0/t$a;->g:Z

    if-nez v10, :cond_7

    move/from16 v18, v6

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    :goto_5
    sub-int v19, v13, v18

    neg-int v10, v12

    neg-int v11, v7

    invoke-static {v4, v5, v10, v11}, LK1/c;->o(JII)J

    move-result-wide v10

    iget-object v13, v1, Lm0/t$a;->c:Lm0/C;

    invoke-virtual {v13, v2}, Lm0/C;->c0(LK1/d;)V

    iget v13, v1, Lm0/t$a;->i:F

    invoke-interface {v2, v13}, LK1/d;->r0(F)I

    move-result v13

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, LK1/b;->k(J)I

    move-result v14

    sub-int/2addr v14, v7

    :goto_6
    move v15, v14

    goto :goto_7

    :cond_8
    invoke-static {v4, v5}, LK1/b;->l(J)I

    move-result v14

    sub-int/2addr v14, v12

    goto :goto_6

    :goto_7
    iget-boolean v14, v1, Lm0/t$a;->g:Z

    if-eqz v14, :cond_c

    if-lez v15, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v6, v15

    :goto_8
    if-eqz v0, :cond_b

    add-int/2addr v9, v15

    :cond_b
    invoke-static {v6, v9}, LK1/o;->a(II)J

    move-result-wide v16

    :goto_9
    move-wide/from16 v23, v16

    goto :goto_b

    :cond_c
    :goto_a
    invoke-static {v6, v9}, LK1/o;->a(II)J

    move-result-wide v16

    goto :goto_9

    :goto_b
    iget-object v0, v1, Lm0/t$a;->j:Lm0/g;

    invoke-interface {v0, v2, v15, v13}, Lm0/g;->a(LK1/d;II)I

    move-result v0

    invoke-static {v0, v8}, LD6/j;->d(II)I

    move-result v16

    iget-object v0, v1, Lm0/t$a;->c:Lm0/C;

    iget-object v6, v1, Lm0/t$a;->d:Lg0/n;

    if-ne v6, v3, :cond_d

    invoke-static {v10, v11}, LK1/b;->l(J)I

    move-result v6

    move/from16 v26, v6

    goto :goto_c

    :cond_d
    move/from16 v26, v16

    :goto_c
    iget-object v6, v1, Lm0/t$a;->d:Lg0/n;

    if-eq v6, v3, :cond_e

    invoke-static {v10, v11}, LK1/b;->k(J)I

    move-result v3

    move/from16 v28, v3

    goto :goto_d

    :cond_e
    move/from16 v28, v16

    :goto_d
    const/16 v29, 0x5

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lm0/C;->d0(J)V

    iget-object v0, v1, Lm0/t$a;->o:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r;

    sget-object v3, LQ0/k;->e:LQ0/k$a;

    iget-object v6, v1, Lm0/t$a;->c:Lm0/C;

    iget-object v14, v1, Lm0/t$a;->z:Lh0/k;

    invoke-virtual {v3}, LQ0/k$a;->d()LQ0/k;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LQ0/k;->h()Lx6/l;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_e

    :cond_f
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v3, v8}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v2

    :try_start_0
    invoke-virtual {v6}, Lm0/C;->v()I

    move-result v4

    invoke-virtual {v6, v0, v4}, Lm0/C;->U(Lm0/r;I)I

    move-result v26

    invoke-virtual {v6}, Lm0/C;->v()I

    move-result v20

    invoke-virtual {v6}, Lm0/C;->w()F

    move-result v21

    invoke-virtual {v6}, Lm0/C;->F()I

    move-result v22

    move/from16 v17, v13

    invoke-static/range {v14 .. v22}, Lm0/m;->d(Lh0/k;IIIIIIFI)I

    move-result v13

    sget-object v4, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v8, v2, v9}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    iget-object v2, v1, Lm0/t$a;->c:Lm0/C;

    invoke-virtual {v2}, Lm0/C;->J()Landroidx/compose/foundation/lazy/layout/D;

    move-result-object v2

    iget-object v3, v1, Lm0/t$a;->c:Lm0/C;

    invoke-virtual {v3}, Lm0/C;->u()Landroidx/compose/foundation/lazy/layout/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/l;->a(Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/h;)Ljava/util/List;

    move-result-object v21

    iget-object v2, v1, Lm0/t$a;->p:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v1, Lm0/t$a;->c:Lm0/C;

    invoke-virtual {v2}, Lm0/C;->K()LG0/s0;

    move-result-object v9

    move v6, v12

    move-wide v11, v10

    move v10, v13

    iget-object v13, v1, Lm0/t$a;->d:Lg0/n;

    iget-object v14, v1, Lm0/t$a;->q:LS0/c$c;

    move/from16 v20, v15

    iget-object v15, v1, Lm0/t$a;->x:LS0/c$b;

    iget-boolean v2, v1, Lm0/t$a;->g:Z

    iget v3, v1, Lm0/t$a;->y:I

    iget-object v4, v1, Lm0/t$a;->z:Lh0/k;

    iget-object v5, v1, Lm0/t$a;->A:LI6/M;

    move/from16 v22, v2

    new-instance v2, Lm0/t$a$a;

    move-object/from16 v28, v4

    move/from16 v29, v8

    move/from16 v8, v17

    move/from16 v27, v20

    move/from16 v20, v3

    move-object/from16 v3, p1

    move-wide/from16 v31, v23

    move-object/from16 v24, v5

    move-wide/from16 v4, p2

    move/from16 v23, v18

    move-wide/from16 v17, v31

    invoke-direct/range {v2 .. v7}, Lm0/t$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/w;JII)V

    move-object v4, v0

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v7, v19

    move/from16 v6, v23

    move/from16 v5, v27

    move/from16 v3, v29

    const/4 v0, 0x0

    move-object/from16 v23, v9

    move/from16 v19, v16

    move/from16 v16, v22

    move/from16 v9, v26

    move-object/from16 v22, v28

    invoke-static/range {v2 .. v25}, Lm0/s;->h(Landroidx/compose/foundation/lazy/layout/w;ILm0/r;IIIIIIJLg0/n;LS0/c$c;LS0/c$b;ZJIILjava/util/List;Lh0/k;LG0/s0;LI6/M;Lx6/q;)Lm0/u;

    move-result-object v2

    iget-object v3, v1, Lm0/t$a;->c:Lm0/C;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4, v0}, Lm0/C;->p(Lm0/C;Lm0/u;ZILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v8, v2, v9}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/w;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lm0/t$a;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lm0/u;

    move-result-object p1

    return-object p1
.end method
