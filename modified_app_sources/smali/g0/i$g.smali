.class final Lg0/i$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i;->e(Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lg0/n;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Lg0/n;

.field final synthetic B:Lx6/q;

.field final synthetic C:Lx6/p;

.field final synthetic D:Lx6/a;

.field final synthetic E:Lx6/l;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field o:Z

.field p:F

.field q:I

.field private synthetic x:Ljava/lang/Object;

.field final synthetic y:Lx6/a;

.field final synthetic z:Lkotlin/jvm/internal/M;


# direct methods
.method constructor <init>(Lx6/a;Lkotlin/jvm/internal/M;Lg0/n;Lx6/q;Lx6/p;Lx6/a;Lx6/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/i$g;->y:Lx6/a;

    iput-object p2, p0, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    iput-object p3, p0, Lg0/i$g;->A:Lg0/n;

    iput-object p4, p0, Lg0/i$g;->B:Lx6/q;

    iput-object p5, p0, Lg0/i$g;->C:Lx6/p;

    iput-object p6, p0, Lg0/i$g;->D:Lx6/a;

    iput-object p7, p0, Lg0/i$g;->E:Lx6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 9

    new-instance v0, Lg0/i$g;

    iget-object v1, p0, Lg0/i$g;->y:Lx6/a;

    iget-object v2, p0, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    iget-object v3, p0, Lg0/i$g;->A:Lg0/n;

    iget-object v4, p0, Lg0/i$g;->B:Lx6/q;

    iget-object v5, p0, Lg0/i$g;->C:Lx6/p;

    iget-object v6, p0, Lg0/i$g;->D:Lx6/a;

    iget-object v7, p0, Lg0/i$g;->E:Lx6/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lg0/i$g;-><init>(Lx6/a;Lkotlin/jvm/internal/M;Lg0/n;Lx6/q;Lx6/p;Lx6/a;Lx6/l;Lo6/d;)V

    iput-object p1, v0, Lg0/i$g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/i$g;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/i$g;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/i$g;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lg0/i$g;->q:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lg0/i$g;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/M;

    iget-object v1, v3, Lg0/i$g;->f:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    iget-object v2, v3, Lg0/i$g;->d:Ljava/lang/Object;

    check-cast v2, Lg0/n;

    iget-object v4, v3, Lg0/i$g;->c:Ljava/lang/Object;

    check-cast v4, Lx6/p;

    iget-object v5, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v5, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move v8, v7

    move v9, v11

    move-object v7, v12

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v3, Lg0/i$g;->p:F

    iget-object v1, v3, Lg0/i$g;->j:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    iget-object v2, v3, Lg0/i$g;->i:Ljava/lang/Object;

    check-cast v2, Lg0/B;

    iget-object v4, v3, Lg0/i$g;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/M;

    iget-object v5, v3, Lg0/i$g;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/M;

    iget-object v13, v3, Lg0/i$g;->d:Ljava/lang/Object;

    check-cast v13, Lj1/b;

    iget-object v14, v3, Lg0/i$g;->c:Ljava/lang/Object;

    check-cast v14, Lj1/A;

    iget-object v15, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v15, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v7, v15

    move-object v15, v4

    move-object v4, v7

    move-object v7, v5

    move v9, v8

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_c

    :cond_2
    iget v0, v3, Lg0/i$g;->p:F

    iget-object v1, v3, Lg0/i$g;->i:Ljava/lang/Object;

    check-cast v1, Lg0/B;

    iget-object v2, v3, Lg0/i$g;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v4, v3, Lg0/i$g;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/M;

    iget-object v5, v3, Lg0/i$g;->d:Ljava/lang/Object;

    check-cast v5, Lj1/b;

    iget-object v13, v3, Lg0/i$g;->c:Ljava/lang/Object;

    check-cast v13, Lj1/A;

    iget-object v14, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v14, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v13

    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v3, Lg0/i$g;->o:Z

    iget-object v1, v3, Lg0/i$g;->c:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    iget-object v2, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v2, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lg0/i$g;->x:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    sget-object v2, Lj1/q;->c:Lj1/q;

    iput-object v0, v3, Lg0/i$g;->x:Ljava/lang/Object;

    iput v11, v3, Lg0/i$g;->q:I

    invoke-static {v0, v10, v2, v3}, Lg0/y;->d(Lj1/b;ZLj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_0
    move-object v13, v2

    check-cast v13, Lj1/A;

    iget-object v2, v3, Lg0/i$g;->y:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lj1/A;->a()V

    :cond_7
    iput-object v0, v3, Lg0/i$g;->x:Ljava/lang/Object;

    iput-object v13, v3, Lg0/i$g;->c:Ljava/lang/Object;

    iput-boolean v14, v3, Lg0/i$g;->o:Z

    iput v1, v3, Lg0/i$g;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v2, v0

    move v0, v14

    :goto_1
    check-cast v1, Lj1/A;

    iget-object v4, v3, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    sget-object v5, LY0/g;->b:LY0/g$a;

    invoke-virtual {v5}, LY0/g$a;->c()J

    move-result-wide v14

    iput-wide v14, v4, Lkotlin/jvm/internal/M;->c:J

    if-eqz v0, :cond_18

    :goto_2
    invoke-virtual {v1}, Lj1/A;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Lj1/A;->n()I

    move-result v0

    iget-object v13, v3, Lg0/i$g;->A:Lg0/n;

    iget-object v14, v3, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    invoke-interface {v2}, Lj1/b;->G0()Lj1/o;

    move-result-object v15

    invoke-static {v15, v4, v5}, Lg0/i;->a(Lj1/o;J)Z

    move-result v15

    if-eqz v15, :cond_9

    move v9, v8

    move-object v13, v12

    goto/16 :goto_d

    :cond_9
    invoke-interface {v2}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v15

    invoke-static {v15, v0}, Lg0/i;->h(Landroidx/compose/ui/platform/o1;I)F

    move-result v0

    new-instance v15, Lkotlin/jvm/internal/M;

    invoke-direct {v15}, Lkotlin/jvm/internal/M;-><init>()V

    iput-wide v4, v15, Lkotlin/jvm/internal/M;->c:J

    new-instance v4, Lg0/B;

    invoke-direct {v4, v13}, Lg0/B;-><init>(Lg0/n;)V

    move-object v5, v4

    move-object v4, v2

    :goto_3
    iput-object v4, v3, Lg0/i$g;->x:Ljava/lang/Object;

    iput-object v1, v3, Lg0/i$g;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg0/i$g;->d:Ljava/lang/Object;

    iput-object v14, v3, Lg0/i$g;->f:Ljava/lang/Object;

    iput-object v15, v3, Lg0/i$g;->g:Ljava/lang/Object;

    iput-object v5, v3, Lg0/i$g;->i:Ljava/lang/Object;

    iput-object v12, v3, Lg0/i$g;->j:Ljava/lang/Object;

    iput v0, v3, Lg0/i$g;->p:F

    iput v9, v3, Lg0/i$g;->q:I

    invoke-static {v2, v12, v3, v11, v12}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_a

    goto/16 :goto_12

    :cond_a
    :goto_4
    check-cast v13, Lj1/o;

    invoke-virtual {v13}, Lj1/o;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lj1/A;

    move-object/from16 p1, v13

    invoke-virtual/range {v17 .. v17}, Lj1/A;->f()J

    move-result-wide v12

    iget-wide v7, v15, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v12, v13, v7, v8}, Lj1/z;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 p1, v13

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v7, v16

    check-cast v7, Lj1/A;

    if-nez v7, :cond_d

    :goto_7
    move-object v2, v4

    const/4 v9, 0x4

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v7}, Lj1/A;->p()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v7}, Lj1/p;->d(Lj1/A;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_10

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj1/A;

    invoke-virtual {v11}, Lj1/A;->i()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_a
    check-cast v10, Lj1/A;

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Lj1/A;->f()J

    move-result-wide v7

    iput-wide v7, v15, Lkotlin/jvm/internal/M;->c:J

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v7, v0}, Lg0/B;->a(Lj1/A;F)LY0/g;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LY0/g;->v()J

    move-result-wide v8

    invoke-virtual {v7}, Lj1/A;->a()V

    iput-wide v8, v14, Lkotlin/jvm/internal/M;->c:J

    invoke-virtual {v7}, Lj1/A;->p()Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v2, v4

    move-object v13, v7

    const/4 v9, 0x4

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Lg0/B;->e()V

    :goto_b
    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_14
    sget-object v8, Lj1/q;->f:Lj1/q;

    iput-object v4, v3, Lg0/i$g;->x:Ljava/lang/Object;

    iput-object v1, v3, Lg0/i$g;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg0/i$g;->d:Ljava/lang/Object;

    iput-object v14, v3, Lg0/i$g;->f:Ljava/lang/Object;

    iput-object v15, v3, Lg0/i$g;->g:Ljava/lang/Object;

    iput-object v5, v3, Lg0/i$g;->i:Ljava/lang/Object;

    iput-object v7, v3, Lg0/i$g;->j:Ljava/lang/Object;

    iput v0, v3, Lg0/i$g;->p:F

    const/4 v9, 0x4

    iput v9, v3, Lg0/i$g;->q:I

    invoke-interface {v2, v8, v3}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_15

    goto/16 :goto_12

    :cond_15
    move-object/from16 v18, v14

    move-object v14, v1

    move-object v1, v7

    move-object/from16 v7, v18

    :goto_c
    invoke-virtual {v1}, Lj1/A;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v2, v4

    move-object v1, v14

    goto/16 :goto_8

    :goto_d
    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lj1/A;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move v8, v9

    const/4 v7, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    move v8, v9

    move-object v1, v14

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v14, v7

    const/4 v7, 0x5

    goto/16 :goto_3

    :cond_18
    :goto_e
    if-eqz v13, :cond_2a

    iget-object v0, v3, Lg0/i$g;->B:Lx6/q;

    iget-object v4, v3, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    iget-wide v4, v4, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v4

    invoke-interface {v0, v1, v13, v4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lg0/i$g;->C:Lx6/p;

    iget-object v1, v3, Lg0/i$g;->z:Lkotlin/jvm/internal/M;

    iget-wide v4, v1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lj1/A;->f()J

    move-result-wide v0

    iget-object v4, v3, Lg0/i$g;->C:Lx6/p;

    iget-object v5, v3, Lg0/i$g;->A:Lg0/n;

    invoke-interface {v2}, Lj1/b;->G0()Lj1/o;

    move-result-object v7

    invoke-static {v7, v0, v1}, Lg0/i;->a(Lj1/o;J)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_f
    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_19
    :goto_10
    new-instance v7, Lkotlin/jvm/internal/M;

    invoke-direct {v7}, Lkotlin/jvm/internal/M;-><init>()V

    iput-wide v0, v7, Lkotlin/jvm/internal/M;->c:J

    move-object v1, v2

    move-object v0, v7

    move-object v2, v5

    move-object v5, v1

    :cond_1a
    :goto_11
    iput-object v5, v3, Lg0/i$g;->x:Ljava/lang/Object;

    iput-object v4, v3, Lg0/i$g;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg0/i$g;->d:Ljava/lang/Object;

    iput-object v1, v3, Lg0/i$g;->f:Ljava/lang/Object;

    iput-object v0, v3, Lg0/i$g;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lg0/i$g;->i:Ljava/lang/Object;

    iput-object v7, v3, Lg0/i$g;->j:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lg0/i$g;->q:I

    const/4 v9, 0x1

    invoke-static {v1, v7, v3, v9, v7}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1b

    :goto_12
    return-object v6

    :cond_1b
    :goto_13
    check-cast v10, Lj1/o;

    invoke-virtual {v10}, Lj1/o;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lj1/A;

    invoke-virtual {v15}, Lj1/A;->f()J

    move-result-wide v7

    move-object/from16 p1, v10

    iget-wide v9, v0, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v7, v8, v9, v10}, Lj1/z;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_15
    check-cast v14, Lj1/A;

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    goto :goto_1a

    :cond_1e
    invoke-static {v14}, Lj1/p;->d(Lj1/A;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj1/A;

    invoke-virtual {v11}, Lj1/A;->i()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    :goto_17
    check-cast v10, Lj1/A;

    if-nez v10, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v10}, Lj1/A;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lkotlin/jvm/internal/M;->c:J

    goto :goto_11

    :cond_22
    invoke-static {v14}, Lj1/p;->h(Lj1/A;)J

    move-result-wide v7

    if-nez v2, :cond_23

    invoke-static {v7, v8}, LY0/g;->k(J)F

    move-result v7

    goto :goto_18

    :cond_23
    sget-object v9, Lg0/n;->c:Lg0/n;

    if-ne v2, v9, :cond_24

    invoke-static {v7, v8}, LY0/g;->n(J)F

    move-result v7

    goto :goto_18

    :cond_24
    invoke-static {v7, v8}, LY0/g;->m(J)F

    move-result v7

    :goto_18
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_1a

    :goto_1a
    if-nez v14, :cond_26

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v14}, Lj1/A;->p()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-static {v14}, Lj1/p;->d(Lj1/A;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v12, v14

    :goto_1b
    if-nez v12, :cond_28

    iget-object v0, v3, Lg0/i$g;->D:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_1c

    :cond_28
    iget-object v0, v3, Lg0/i$g;->E:Lx6/l;

    invoke-interface {v0, v12}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_29
    invoke-static {v14}, Lj1/p;->g(Lj1/A;)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-interface {v4, v14, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lj1/A;->a()V

    invoke-virtual {v14}, Lj1/A;->f()J

    move-result-wide v0

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_10

    :cond_2a
    :goto_1c
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method
