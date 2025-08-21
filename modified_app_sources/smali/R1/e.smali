.class public LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LQ1/f;

.field private b:Z

.field private c:Z

.field private d:LQ1/f;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:LR1/b$b;

.field private h:LR1/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LQ1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/e;->b:Z

    iput-boolean v0, p0, LR1/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LR1/e;->g:LR1/b$b;

    new-instance v0, LR1/b$a;

    invoke-direct {v0}, LR1/b$a;-><init>()V

    iput-object v0, p0, LR1/e;->h:LR1/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR1/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, LR1/e;->a:LQ1/f;

    iput-object p1, p0, LR1/e;->d:LQ1/f;

    return-void
.end method

.method private a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V
    .locals 7

    iget-object p1, p1, LR1/f;->d:LR1/p;

    iget-object v0, p1, LR1/p;->c:LR1/m;

    if-nez v0, :cond_c

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    iget-object v1, v0, LQ1/e;->e:LR1/l;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, LQ1/e;->f:LR1/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, LR1/m;

    invoke-direct {p6, p1, p3}, LR1/m;-><init>(LR1/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v6, p6

    iput-object v6, p1, LR1/p;->c:LR1/m;

    invoke-virtual {v6, p1}, LR1/m;->a(LR1/p;)V

    iget-object p3, p1, LR1/p;->h:LR1/f;

    iget-object p3, p3, LR1/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LR1/d;

    instance-of v0, p6, LR1/f;

    if-eqz v0, :cond_2

    move-object v1, p6

    check-cast v1, LR1/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    :goto_1
    move p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_3
    move v2, p2

    move-object v4, p4

    move-object v5, p5

    iget-object p2, p1, LR1/p;->i:LR1/f;

    iget-object p2, p2, LR1/f;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR1/d;

    instance-of p4, p3, LR1/f;

    if-eqz p4, :cond_4

    move-object v1, p3

    check-cast v1, LR1/f;

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-ne v2, p2, :cond_7

    instance-of p3, p1, LR1/n;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, LR1/n;

    iget-object p3, p3, LR1/n;->k:LR1/f;

    iget-object p3, p3, LR1/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LR1/d;

    instance-of p5, p4, LR1/f;

    if-eqz p5, :cond_6

    move-object v1, p4

    check-cast v1, LR1/f;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_3

    :cond_7
    iget-object p3, p1, LR1/p;->h:LR1/f;

    iget-object p3, p3, LR1/f;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, LR1/f;

    if-ne v1, v4, :cond_8

    iput-boolean p2, v6, LR1/m;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_4

    :cond_9
    iget-object p3, p1, LR1/p;->i:LR1/f;

    iget-object p3, p3, LR1/f;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, LR1/f;

    if-ne v1, v4, :cond_a

    iput-boolean p2, v6, LR1/m;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_5

    :cond_b
    if-ne v2, p2, :cond_c

    instance-of p2, p1, LR1/n;

    if-eqz p2, :cond_c

    check-cast p1, LR1/n;

    iget-object p1, p1, LR1/n;->k:LR1/f;

    iget-object p1, p1, LR1/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LR1/f;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method

.method private b(LQ1/f;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LQ1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_29

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v7, v5

    check-cast v7, LQ1/e;

    iget-object v5, v7, LQ1/e;->b0:[LQ1/e$b;

    aget-object v6, v5, v3

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-virtual {v7}, LQ1/e;->X()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto :goto_0

    :cond_0
    iget v8, v7, LQ1/e;->B:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v13

    const/4 v9, 0x2

    if-gez v8, :cond_1

    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v6, v8, :cond_1

    iput v9, v7, LQ1/e;->w:I

    :cond_1
    iget v8, v7, LQ1/e;->E:F

    cmpg-float v8, v8, v13

    if-gez v8, :cond_2

    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v5, v8, :cond_2

    iput v9, v7, LQ1/e;->x:I

    :cond_2
    invoke-virtual {v7}, LQ1/e;->x()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, 0x3

    if-lez v8, :cond_8

    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v6, v8, :cond_4

    sget-object v11, LQ1/e$b;->d:LQ1/e$b;

    if-eq v5, v11, :cond_3

    sget-object v11, LQ1/e$b;->c:LQ1/e$b;

    if-ne v5, v11, :cond_4

    :cond_3
    iput v10, v7, LQ1/e;->w:I

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_6

    sget-object v11, LQ1/e$b;->d:LQ1/e$b;

    if-eq v6, v11, :cond_5

    sget-object v11, LQ1/e$b;->c:LQ1/e$b;

    if-ne v6, v11, :cond_6

    :cond_5
    iput v10, v7, LQ1/e;->x:I

    goto :goto_1

    :cond_6
    if-ne v6, v8, :cond_8

    if-ne v5, v8, :cond_8

    iget v8, v7, LQ1/e;->w:I

    if-nez v8, :cond_7

    iput v10, v7, LQ1/e;->w:I

    :cond_7
    iget v8, v7, LQ1/e;->x:I

    if-nez v8, :cond_8

    iput v10, v7, LQ1/e;->x:I

    :cond_8
    :goto_1
    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v6, v8, :cond_a

    iget v11, v7, LQ1/e;->w:I

    if-ne v11, v12, :cond_a

    iget-object v11, v7, LQ1/e;->Q:LQ1/d;

    iget-object v11, v11, LQ1/d;->f:LQ1/d;

    if-eqz v11, :cond_9

    iget-object v11, v7, LQ1/e;->S:LQ1/d;

    iget-object v11, v11, LQ1/d;->f:LQ1/d;

    if-nez v11, :cond_a

    :cond_9
    sget-object v6, LQ1/e$b;->d:LQ1/e$b;

    :cond_a
    if-ne v5, v8, :cond_c

    iget v11, v7, LQ1/e;->x:I

    if-ne v11, v12, :cond_c

    iget-object v11, v7, LQ1/e;->R:LQ1/d;

    iget-object v11, v11, LQ1/d;->f:LQ1/d;

    if-eqz v11, :cond_b

    iget-object v11, v7, LQ1/e;->T:LQ1/d;

    iget-object v11, v11, LQ1/d;->f:LQ1/d;

    if-nez v11, :cond_c

    :cond_b
    sget-object v5, LQ1/e$b;->d:LQ1/e$b;

    :cond_c
    iget-object v11, v7, LQ1/e;->e:LR1/l;

    iput-object v6, v11, LR1/p;->d:LQ1/e$b;

    iget v14, v7, LQ1/e;->w:I

    iput v14, v11, LR1/p;->a:I

    iget-object v11, v7, LQ1/e;->f:LR1/n;

    iput-object v5, v11, LR1/p;->d:LQ1/e$b;

    iget v15, v7, LQ1/e;->x:I

    iput v15, v11, LR1/p;->a:I

    sget-object v11, LQ1/e$b;->g:LQ1/e$b;

    move/from16 v16, v3

    if-eq v6, v11, :cond_d

    sget-object v3, LQ1/e$b;->c:LQ1/e$b;

    if-eq v6, v3, :cond_d

    sget-object v3, LQ1/e$b;->d:LQ1/e$b;

    if-ne v6, v3, :cond_f

    :cond_d
    if-eq v5, v11, :cond_e

    sget-object v3, LQ1/e$b;->c:LQ1/e$b;

    if-eq v5, v3, :cond_e

    sget-object v3, LQ1/e$b;->d:LQ1/e$b;

    if-ne v5, v3, :cond_f

    :cond_e
    move-object v10, v5

    move-object v8, v6

    goto/16 :goto_9

    :cond_f
    if-ne v6, v8, :cond_19

    move-object v3, v8

    const/high16 v17, 0x3f000000    # 0.5f

    sget-object v8, LQ1/e$b;->d:LQ1/e$b;

    move/from16 v18, v13

    if-eq v5, v8, :cond_11

    sget-object v13, LQ1/e$b;->c:LQ1/e$b;

    if-ne v5, v13, :cond_10

    goto :goto_2

    :cond_10
    move/from16 v20, v10

    move-object v10, v5

    move/from16 v5, v20

    goto/16 :goto_4

    :cond_11
    :goto_2
    if-ne v14, v10, :cond_14

    if-ne v5, v8, :cond_12

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    :cond_12
    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v11

    int-to-float v3, v11

    iget v5, v7, LQ1/e;->f0:F

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    sget-object v8, LQ1/e$b;->c:LQ1/e$b;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    :cond_13
    :goto_3
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_14
    if-ne v14, v12, :cond_15

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    iput v5, v3, LR1/g;->m:I

    goto :goto_3

    :cond_15
    move/from16 v20, v10

    move-object v10, v5

    move/from16 v5, v20

    if-ne v14, v9, :cond_17

    iget-object v8, v0, LQ1/e;->b0:[LQ1/e$b;

    aget-object v8, v8, v16

    sget-object v13, LQ1/e$b;->c:LQ1/e$b;

    if-eq v8, v13, :cond_16

    if-ne v8, v11, :cond_1a

    :cond_16
    iget v3, v7, LQ1/e;->B:F

    invoke-virtual {v0}, LQ1/e;->Y()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v11

    move-object/from16 v6, p0

    move-object v8, v13

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto :goto_3

    :cond_17
    iget-object v13, v7, LQ1/e;->Y:[LQ1/d;

    aget-object v9, v13, v16

    iget-object v9, v9, LQ1/d;->f:LQ1/d;

    if-eqz v9, :cond_18

    aget-object v9, v13, v12

    iget-object v9, v9, LQ1/d;->f:LQ1/d;

    if-nez v9, :cond_1a

    :cond_18
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :cond_19
    move v3, v10

    move-object v10, v5

    move v5, v3

    move-object v3, v8

    move/from16 v18, v13

    const/high16 v17, 0x3f000000    # 0.5f

    :cond_1a
    :goto_4
    if-ne v10, v3, :cond_1b

    sget-object v8, LQ1/e$b;->d:LQ1/e$b;

    if-eq v6, v8, :cond_1c

    sget-object v9, LQ1/e$b;->c:LQ1/e$b;

    if-ne v6, v9, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v8, v6

    goto/16 :goto_7

    :cond_1c
    :goto_5
    if-ne v15, v5, :cond_1f

    if-ne v6, v8, :cond_1d

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    :cond_1d
    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v9

    iget v3, v7, LQ1/e;->f0:F

    invoke-virtual {v7}, LQ1/e;->y()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1e

    div-float v3, v18, v3

    :cond_1e
    int-to-float v5, v9

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    sget-object v8, LQ1/e$b;->c:LQ1/e$b;

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :cond_1f
    if-ne v15, v12, :cond_20

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    iput v5, v3, LR1/g;->m:I

    goto/16 :goto_3

    :cond_20
    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    const/4 v9, 0x2

    if-ne v15, v9, :cond_23

    iget-object v5, v0, LQ1/e;->b0:[LQ1/e$b;

    aget-object v5, v5, v12

    move-object v9, v10

    sget-object v10, LQ1/e$b;->c:LQ1/e$b;

    if-eq v5, v10, :cond_22

    if-ne v5, v11, :cond_21

    goto :goto_6

    :cond_21
    move-object v10, v9

    goto :goto_7

    :cond_22
    :goto_6
    iget v3, v7, LQ1/e;->E:F

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v9

    invoke-virtual {v0}, LQ1/e;->z()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float v3, v3, v17

    float-to-int v11, v3

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :cond_23
    move-object v9, v10

    iget-object v10, v7, LQ1/e;->Y:[LQ1/d;

    const/16 v19, 0x2

    aget-object v11, v10, v19

    iget-object v11, v11, LQ1/d;->f:LQ1/d;

    if-eqz v11, :cond_24

    aget-object v5, v10, v5

    iget-object v5, v5, LQ1/d;->f:LQ1/d;

    if-nez v5, :cond_21

    :cond_24
    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :goto_7
    if-ne v8, v3, :cond_13

    if-ne v10, v3, :cond_13

    if-eq v14, v12, :cond_26

    if-ne v15, v12, :cond_25

    goto :goto_8

    :cond_25
    const/4 v9, 0x2

    if-ne v15, v9, :cond_13

    if-ne v14, v9, :cond_13

    iget-object v3, v0, LQ1/e;->b0:[LQ1/e$b;

    aget-object v5, v3, v16

    sget-object v8, LQ1/e$b;->c:LQ1/e$b;

    if-ne v5, v8, :cond_13

    aget-object v3, v3, v12

    if-ne v3, v8, :cond_13

    iget v3, v7, LQ1/e;->B:F

    iget v5, v7, LQ1/e;->E:F

    invoke-virtual {v0}, LQ1/e;->Y()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    add-float v3, v3, v17

    float-to-int v9, v3

    invoke-virtual {v0}, LQ1/e;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    add-float v5, v5, v17

    float-to-int v11, v5

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :cond_26
    :goto_8
    sget-object v8, LQ1/e$b;->d:LQ1/e$b;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v8

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    iput v5, v3, LR1/g;->m:I

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    iput v5, v3, LR1/g;->m:I

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v3

    if-ne v8, v11, :cond_27

    invoke-virtual {v0}, LQ1/e;->Y()I

    move-result v3

    iget-object v5, v7, LQ1/e;->Q:LQ1/d;

    iget v5, v5, LQ1/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v7, LQ1/e;->S:LQ1/d;

    iget v5, v5, LQ1/d;->g:I

    sub-int/2addr v3, v5

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    move-object v8, v6

    :cond_27
    move v9, v3

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v3

    if-ne v10, v11, :cond_28

    invoke-virtual {v0}, LQ1/e;->z()I

    move-result v3

    iget-object v5, v7, LQ1/e;->R:LQ1/d;

    iget v5, v5, LQ1/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v7, LQ1/e;->T:LQ1/d;

    iget v5, v5, LQ1/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, LQ1/e$b;->c:LQ1/e$b;

    move-object v10, v5

    :cond_28
    move-object/from16 v6, p0

    move v11, v3

    invoke-direct/range {v6 .. v11}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iget-object v3, v7, LQ1/e;->e:LR1/l;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iget-object v3, v7, LQ1/e;->f:LR1/n;

    iget-object v3, v3, LR1/p;->e:LR1/g;

    invoke-virtual {v7}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v3, v5}, LR1/g;->d(I)V

    iput-boolean v12, v7, LQ1/e;->a:Z

    goto/16 :goto_3

    :cond_29
    move/from16 v16, v3

    return v16
.end method

.method private e(LQ1/f;I)I
    .locals 6

    iget-object v0, p0, LR1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LR1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR1/m;

    invoke-virtual {v4, p1, p2}, LR1/m;->b(LQ1/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(LR1/p;ILjava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p1

    iget-object v1, v0, LR1/p;->h:LR1/f;

    iget-object v1, v1, LR1/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/d;

    instance-of v3, v2, LR1/f;

    if-eqz v3, :cond_1

    move-object v5, v2

    check-cast v5, LR1/f;

    iget-object v8, v0, LR1/p;->i:LR1/f;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v10}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, LR1/p;

    if-eqz v3, :cond_0

    check-cast v2, LR1/p;

    iget-object v12, v2, LR1/p;->h:LR1/f;

    iget-object v15, v0, LR1/p;->i:LR1/f;

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LR1/p;->i:LR1/f;

    iget-object v1, v1, LR1/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR1/d;

    instance-of v3, v2, LR1/f;

    if-eqz v3, :cond_4

    move-object v12, v2

    check-cast v12, LR1/f;

    iget-object v15, v0, LR1/p;->h:LR1/f;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, LR1/p;

    if-eqz v3, :cond_3

    check-cast v2, LR1/p;

    iget-object v12, v2, LR1/p;->i:LR1/f;

    iget-object v15, v0, LR1/p;->h:LR1/f;

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p0

    move/from16 v13, p2

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    move/from16 v13, p2

    if-ne v13, v1, :cond_7

    check-cast v0, LR1/n;

    iget-object v0, v0, LR1/n;->k:LR1/f;

    iget-object v0, v0, LR1/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/d;

    instance-of v2, v1, LR1/f;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, LR1/f;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x2

    move-object/from16 v11, p0

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v17}, LR1/e;->a(LR1/f;IILR1/f;Ljava/util/ArrayList;LR1/m;)V

    :cond_6
    move/from16 v13, p2

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V
    .locals 1

    iget-object v0, p0, LR1/e;->h:LR1/b$a;

    iput-object p2, v0, LR1/b$a;->a:LQ1/e$b;

    iput-object p4, v0, LR1/b$a;->b:LQ1/e$b;

    iput p3, v0, LR1/b$a;->c:I

    iput p5, v0, LR1/b$a;->d:I

    iget-object p2, p0, LR1/e;->g:LR1/b$b;

    invoke-interface {p2, p1, v0}, LR1/b$b;->b(LQ1/e;LR1/b$a;)V

    iget-object p2, p0, LR1/e;->h:LR1/b$a;

    iget p2, p2, LR1/b$a;->e:I

    invoke-virtual {p1, p2}, LQ1/e;->p1(I)V

    iget-object p2, p0, LR1/e;->h:LR1/b$a;

    iget p2, p2, LR1/b$a;->f:I

    invoke-virtual {p1, p2}, LQ1/e;->Q0(I)V

    iget-object p2, p0, LR1/e;->h:LR1/b$a;

    iget-boolean p2, p2, LR1/b$a;->h:Z

    invoke-virtual {p1, p2}, LQ1/e;->P0(Z)V

    iget-object p2, p0, LR1/e;->h:LR1/b$a;

    iget p2, p2, LR1/b$a;->g:I

    invoke-virtual {p1, p2}, LQ1/e;->F0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LR1/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, LR1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, LR1/m;->h:I

    iget-object v1, p0, LR1/e;->a:LQ1/f;

    iget-object v1, v1, LQ1/e;->e:LR1/l;

    iget-object v2, p0, LR1/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, LR1/e;->i(LR1/p;ILjava/util/ArrayList;)V

    iget-object v1, p0, LR1/e;->a:LQ1/f;

    iget-object v1, v1, LQ1/e;->f:LR1/n;

    const/4 v2, 0x1

    iget-object v3, p0, LR1/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, LR1/e;->i(LR1/p;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, LR1/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR1/e;->d:LQ1/f;

    iget-object v0, v0, LQ1/e;->e:LR1/l;

    invoke-virtual {v0}, LR1/l;->f()V

    iget-object v0, p0, LR1/e;->d:LQ1/f;

    iget-object v0, v0, LQ1/e;->f:LR1/n;

    invoke-virtual {v0}, LR1/n;->f()V

    iget-object v0, p0, LR1/e;->d:LQ1/f;

    iget-object v0, v0, LQ1/e;->e:LR1/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR1/e;->d:LQ1/f;

    iget-object v0, v0, LQ1/e;->f:LR1/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LR1/e;->d:LQ1/f;

    iget-object v0, v0, LQ1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LQ1/e;

    instance-of v6, v5, LQ1/h;

    if-eqz v6, :cond_1

    new-instance v6, LR1/j;

    invoke-direct {v6, v5}, LR1/j;-><init>(LQ1/e;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LQ1/e;->k0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, LQ1/e;->c:LR1/c;

    if-nez v6, :cond_2

    new-instance v6, LR1/c;

    invoke-direct {v6, v5, v3}, LR1/c;-><init>(LQ1/e;I)V

    iput-object v6, v5, LQ1/e;->c:LR1/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v5, LQ1/e;->c:LR1/c;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v5, LQ1/e;->e:LR1/l;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v5}, LQ1/e;->m0()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, LQ1/e;->d:LR1/c;

    if-nez v6, :cond_5

    new-instance v6, LR1/c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LR1/c;-><init>(LQ1/e;I)V

    iput-object v6, v5, LQ1/e;->d:LR1/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v6, v5, LQ1/e;->d:LR1/c;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v5, LQ1/e;->f:LR1/n;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, LQ1/j;

    if-eqz v6, :cond_0

    new-instance v6, LR1/k;

    invoke-direct {v6, v5}, LR1/k;-><init>(LQ1/e;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LR1/p;

    invoke-virtual {v2}, LR1/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, LR1/p;

    iget-object v2, v1, LR1/p;->b:LQ1/e;

    iget-object v4, p0, LR1/e;->d:LQ1/f;

    if-ne v2, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, LR1/p;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 10

    iget-boolean v0, p0, LR1/e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LR1/e;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LR1/e;->a:LQ1/f;

    iget-object v0, v0, LQ1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LQ1/e;

    invoke-virtual {v4}, LQ1/e;->p()V

    iput-boolean v1, v4, LQ1/e;->a:Z

    iget-object v5, v4, LQ1/e;->e:LR1/l;

    invoke-virtual {v5}, LR1/l;->r()V

    iget-object v4, v4, LQ1/e;->f:LR1/n;

    invoke-virtual {v4}, LR1/n;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v0}, LQ1/e;->p()V

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    iput-boolean v1, v0, LQ1/e;->a:Z

    iget-object v0, v0, LQ1/e;->e:LR1/l;

    invoke-virtual {v0}, LR1/l;->r()V

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    iget-object v0, v0, LQ1/e;->f:LR1/n;

    invoke-virtual {v0}, LR1/n;->q()V

    iput-boolean v1, p0, LR1/e;->c:Z

    :cond_2
    iget-object v0, p0, LR1/e;->d:LQ1/f;

    invoke-direct {p0, v0}, LR1/e;->b(LQ1/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v0, v1}, LQ1/e;->r1(I)V

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v0, v1}, LQ1/e;->s1(I)V

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v0, v1}, LQ1/e;->w(I)LQ1/e$b;

    move-result-object v0

    iget-object v2, p0, LR1/e;->a:LQ1/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LQ1/e;->w(I)LQ1/e$b;

    move-result-object v2

    iget-boolean v4, p0, LR1/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LR1/e;->c()V

    :cond_4
    iget-object v4, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v4}, LQ1/e;->Z()I

    move-result v4

    iget-object v5, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v5}, LQ1/e;->a0()I

    move-result v5

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    iget-object v6, v6, LQ1/e;->e:LR1/l;

    iget-object v6, v6, LR1/p;->h:LR1/f;

    invoke-virtual {v6, v4}, LR1/f;->d(I)V

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    iget-object v6, v6, LQ1/e;->f:LR1/n;

    iget-object v6, v6, LR1/p;->h:LR1/f;

    invoke-virtual {v6, v5}, LR1/f;->d(I)V

    invoke-virtual {p0}, LR1/e;->m()V

    sget-object v6, LQ1/e$b;->d:LQ1/e$b;

    if-eq v0, v6, :cond_5

    if-ne v2, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_6
    if-ge v8, v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LR1/p;

    invoke-virtual {v9}, LR1/p;->m()Z

    move-result v9

    if-nez v9, :cond_6

    move p1, v1

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, LQ1/e$b;->d:LQ1/e$b;

    if-ne v0, v6, :cond_8

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    sget-object v7, LQ1/e$b;->c:LQ1/e$b;

    invoke-virtual {v6, v7}, LQ1/e;->U0(LQ1/e$b;)V

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    invoke-direct {p0, v6, v1}, LR1/e;->e(LQ1/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, LQ1/e;->p1(I)V

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    iget-object v7, v6, LQ1/e;->e:LR1/l;

    iget-object v7, v7, LR1/p;->e:LR1/g;

    invoke-virtual {v6}, LQ1/e;->Y()I

    move-result v6

    invoke-virtual {v7, v6}, LR1/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, LQ1/e$b;->d:LQ1/e$b;

    if-ne v2, p1, :cond_9

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    invoke-virtual {p1, v6}, LQ1/e;->l1(LQ1/e$b;)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-direct {p0, p1, v3}, LR1/e;->e(LQ1/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LQ1/e;->Q0(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v6, p1, LQ1/e;->f:LR1/n;

    iget-object v6, v6, LR1/p;->e:LR1/g;

    invoke-virtual {p1}, LQ1/e;->z()I

    move-result p1

    invoke-virtual {v6, p1}, LR1/g;->d(I)V

    :cond_9
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v6, p1, LQ1/e;->b0:[LQ1/e$b;

    aget-object v6, v6, v1

    sget-object v7, LQ1/e$b;->c:LQ1/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, LQ1/e$b;->g:LQ1/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v1

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, LQ1/e;->Y()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    iget-object v6, v6, LQ1/e;->e:LR1/l;

    iget-object v6, v6, LR1/p;->i:LR1/f;

    invoke-virtual {v6, p1}, LR1/f;->d(I)V

    iget-object v6, p0, LR1/e;->a:LQ1/f;

    iget-object v6, v6, LQ1/e;->e:LR1/l;

    iget-object v6, v6, LR1/p;->e:LR1/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, LR1/g;->d(I)V

    invoke-virtual {p0}, LR1/e;->m()V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v4, p1, LQ1/e;->b0:[LQ1/e$b;

    aget-object v4, v4, v3

    if-eq v4, v7, :cond_c

    sget-object v6, LQ1/e$b;->g:LQ1/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, LQ1/e;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, LR1/e;->a:LQ1/f;

    iget-object v4, v4, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->i:LR1/f;

    invoke-virtual {v4, p1}, LR1/f;->d(I)V

    iget-object v4, p0, LR1/e;->a:LQ1/f;

    iget-object v4, v4, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LR1/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, LR1/e;->m()V

    move p1, v3

    :goto_2
    iget-object v4, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_f

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LR1/p;

    iget-object v8, v7, LR1/p;->b:LQ1/e;

    iget-object v9, p0, LR1/e;->a:LQ1/f;

    if-ne v8, v9, :cond_e

    iget-boolean v8, v7, LR1/p;->g:Z

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, LR1/p;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_10
    :goto_4
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LR1/p;

    if-nez p1, :cond_11

    iget-object v8, v7, LR1/p;->b:LQ1/e;

    iget-object v9, p0, LR1/e;->a:LQ1/f;

    if-ne v8, v9, :cond_11

    goto :goto_4

    :cond_11
    iget-object v8, v7, LR1/p;->h:LR1/f;

    iget-boolean v8, v8, LR1/f;->j:Z

    if-nez v8, :cond_12

    goto :goto_5

    :cond_12
    iget-object v8, v7, LR1/p;->i:LR1/f;

    iget-boolean v8, v8, LR1/f;->j:Z

    if-nez v8, :cond_13

    instance-of v8, v7, LR1/j;

    if-nez v8, :cond_13

    goto :goto_5

    :cond_13
    iget-object v8, v7, LR1/p;->e:LR1/g;

    iget-boolean v8, v8, LR1/f;->j:Z

    if-nez v8, :cond_10

    instance-of v8, v7, LR1/c;

    if-nez v8, :cond_10

    instance-of v7, v7, LR1/j;

    if-nez v7, :cond_10

    goto :goto_5

    :cond_14
    move v1, v3

    :goto_5
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v0}, LQ1/e;->U0(LQ1/e$b;)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v2}, LQ1/e;->l1(LQ1/e$b;)V

    return v1
.end method

.method public g(Z)Z
    .locals 6

    iget-boolean p1, p0, LR1/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object p1, p1, LQ1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, LQ1/e;

    invoke-virtual {v3}, LQ1/e;->p()V

    iput-boolean v0, v3, LQ1/e;->a:Z

    iget-object v4, v3, LQ1/e;->e:LR1/l;

    iget-object v5, v4, LR1/p;->e:LR1/g;

    iput-boolean v0, v5, LR1/f;->j:Z

    iput-boolean v0, v4, LR1/p;->g:Z

    invoke-virtual {v4}, LR1/l;->r()V

    iget-object v3, v3, LQ1/e;->f:LR1/n;

    iget-object v4, v3, LR1/p;->e:LR1/g;

    iput-boolean v0, v4, LR1/f;->j:Z

    iput-boolean v0, v3, LR1/p;->g:Z

    invoke-virtual {v3}, LR1/n;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1}, LQ1/e;->p()V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iput-boolean v0, p1, LQ1/e;->a:Z

    iget-object p1, p1, LQ1/e;->e:LR1/l;

    iget-object v1, p1, LR1/p;->e:LR1/g;

    iput-boolean v0, v1, LR1/f;->j:Z

    iput-boolean v0, p1, LR1/p;->g:Z

    invoke-virtual {p1}, LR1/l;->r()V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object p1, p1, LQ1/e;->f:LR1/n;

    iget-object v1, p1, LR1/p;->e:LR1/g;

    iput-boolean v0, v1, LR1/f;->j:Z

    iput-boolean v0, p1, LR1/p;->g:Z

    invoke-virtual {p1}, LR1/n;->q()V

    invoke-virtual {p0}, LR1/e;->c()V

    :cond_1
    iget-object p1, p0, LR1/e;->d:LQ1/f;

    invoke-direct {p0, p1}, LR1/e;->b(LQ1/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v0}, LQ1/e;->r1(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v0}, LQ1/e;->s1(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object p1, p1, LQ1/e;->e:LR1/l;

    iget-object p1, p1, LR1/p;->h:LR1/f;

    invoke-virtual {p1, v0}, LR1/f;->d(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object p1, p1, LQ1/e;->f:LR1/n;

    iget-object p1, p1, LR1/p;->h:LR1/f;

    invoke-virtual {p1, v0}, LR1/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 11

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LQ1/e;->w(I)LQ1/e$b;

    move-result-object v0

    iget-object v2, p0, LR1/e;->a:LQ1/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LQ1/e;->w(I)LQ1/e$b;

    move-result-object v2

    iget-object v4, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v4}, LQ1/e;->Z()I

    move-result v4

    iget-object v5, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {v5}, LQ1/e;->a0()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, LQ1/e$b;->d:LQ1/e$b;

    if-eq v0, v6, :cond_0

    if-ne v2, v6, :cond_4

    :cond_0
    iget-object v6, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v1

    :cond_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, LR1/p;

    iget v10, v9, LR1/p;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, LR1/p;->m()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v1

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, LQ1/e$b;->d:LQ1/e$b;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    invoke-virtual {p1, v6}, LQ1/e;->U0(LQ1/e$b;)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-direct {p0, p1, v1}, LR1/e;->e(LQ1/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LQ1/e;->p1(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v6, p1, LQ1/e;->e:LR1/l;

    iget-object v6, v6, LR1/p;->e:LR1/g;

    invoke-virtual {p1}, LQ1/e;->Y()I

    move-result p1

    invoke-virtual {v6, p1}, LR1/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, LQ1/e$b;->d:LQ1/e$b;

    if-ne v2, p1, :cond_4

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    invoke-virtual {p1, v6}, LQ1/e;->l1(LQ1/e$b;)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-direct {p0, p1, v3}, LR1/e;->e(LQ1/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, LQ1/e;->Q0(I)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v6, p1, LQ1/e;->f:LR1/n;

    iget-object v6, v6, LR1/p;->e:LR1/g;

    invoke-virtual {p1}, LQ1/e;->z()I

    move-result p1

    invoke-virtual {v6, p1}, LR1/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v5, p1, LQ1/e;->b0:[LQ1/e$b;

    aget-object v5, v5, v1

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, LQ1/e$b;->g:LQ1/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, LQ1/e;->Y()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, LR1/e;->a:LQ1/f;

    iget-object v5, v5, LQ1/e;->e:LR1/l;

    iget-object v5, v5, LR1/p;->i:LR1/f;

    invoke-virtual {v5, p1}, LR1/f;->d(I)V

    iget-object v5, p0, LR1/e;->a:LQ1/f;

    iget-object v5, v5, LQ1/e;->e:LR1/l;

    iget-object v5, v5, LR1/p;->e:LR1/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, LR1/g;->d(I)V

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_6
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    iget-object v4, p1, LQ1/e;->b0:[LQ1/e$b;

    aget-object v4, v4, v3

    sget-object v6, LQ1/e$b;->c:LQ1/e$b;

    if-eq v4, v6, :cond_8

    sget-object v6, LQ1/e$b;->g:LQ1/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move p1, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, LQ1/e;->z()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, LR1/e;->a:LQ1/f;

    iget-object v4, v4, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->i:LR1/f;

    invoke-virtual {v4, p1}, LR1/f;->d(I)V

    iget-object v4, p0, LR1/e;->a:LQ1/f;

    iget-object v4, v4, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, LR1/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LR1/e;->m()V

    iget-object v4, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LR1/p;

    iget v8, v7, LR1/p;->f:I

    if-eq v8, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, v7, LR1/p;->b:LQ1/e;

    iget-object v9, p0, LR1/e;->a:LQ1/f;

    if-ne v8, v9, :cond_a

    iget-boolean v8, v7, LR1/p;->g:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LR1/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, LR1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_c
    :goto_5
    if-ge v6, v5, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, LR1/p;

    iget v8, v7, LR1/p;->f:I

    if-eq v8, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v8, v7, LR1/p;->b:LQ1/e;

    iget-object v9, p0, LR1/e;->a:LQ1/f;

    if-ne v8, v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v8, v7, LR1/p;->h:LR1/f;

    iget-boolean v8, v8, LR1/f;->j:Z

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v7, LR1/p;->i:LR1/f;

    iget-boolean v8, v8, LR1/f;->j:Z

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    instance-of v8, v7, LR1/c;

    if-nez v8, :cond_c

    iget-object v7, v7, LR1/p;->e:LR1/g;

    iget-boolean v7, v7, LR1/f;->j:Z

    if-nez v7, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v0}, LQ1/e;->U0(LQ1/e$b;)V

    iget-object p1, p0, LR1/e;->a:LQ1/f;

    invoke-virtual {p1, v2}, LQ1/e;->l1(LQ1/e$b;)V

    return v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 15

    iget-object v0, p0, LR1/e;->a:LQ1/f;

    iget-object v0, v0, LQ1/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    check-cast v6, LQ1/e;

    iget-boolean v4, v6, LQ1/e;->a:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v6, LQ1/e;->b0:[LQ1/e$b;

    aget-object v11, v4, v2

    const/4 v12, 0x1

    aget-object v4, v4, v12

    iget v5, v6, LQ1/e;->w:I

    iget v7, v6, LQ1/e;->x:I

    sget-object v9, LQ1/e$b;->d:LQ1/e$b;

    if-eq v11, v9, :cond_3

    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v11, v8, :cond_2

    if-ne v5, v12, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v12

    :goto_2
    if-eq v4, v9, :cond_5

    sget-object v8, LQ1/e$b;->f:LQ1/e$b;

    if-ne v4, v8, :cond_4

    if-ne v7, v12, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v12

    :goto_4
    iget-object v8, v6, LQ1/e;->e:LR1/l;

    iget-object v8, v8, LR1/p;->e:LR1/g;

    iget-boolean v10, v8, LR1/f;->j:Z

    iget-object v13, v6, LQ1/e;->f:LR1/n;

    iget-object v13, v13, LR1/p;->e:LR1/g;

    iget-boolean v14, v13, LR1/f;->j:Z

    if-eqz v10, :cond_6

    if-eqz v14, :cond_6

    sget-object v7, LQ1/e$b;->c:LQ1/e$b;

    iget v8, v8, LR1/f;->g:I

    iget v10, v13, LR1/f;->g:I

    move-object v9, v7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    iput-boolean v12, v6, LQ1/e;->a:Z

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    sget-object v7, LQ1/e$b;->c:LQ1/e$b;

    iget v8, v8, LR1/f;->g:I

    iget v10, v13, LR1/f;->g:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    sget-object v5, LQ1/e$b;->f:LQ1/e$b;

    if-ne v4, v5, :cond_7

    iget-object v4, v6, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    invoke-virtual {v6}, LQ1/e;->z()I

    move-result v5

    iput v5, v4, LR1/g;->m:I

    goto :goto_5

    :cond_7
    iget-object v4, v6, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    invoke-virtual {v6}, LQ1/e;->z()I

    move-result v5

    invoke-virtual {v4, v5}, LR1/g;->d(I)V

    iput-boolean v12, v6, LQ1/e;->a:Z

    goto :goto_5

    :cond_8
    move-object v7, v9

    if-eqz v14, :cond_a

    if-eqz v5, :cond_a

    iget v8, v8, LR1/f;->g:I

    sget-object v9, LQ1/e$b;->c:LQ1/e$b;

    iget v10, v13, LR1/f;->g:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LR1/e;->l(LQ1/e;LQ1/e$b;ILQ1/e$b;I)V

    sget-object v4, LQ1/e$b;->f:LQ1/e$b;

    if-ne v11, v4, :cond_9

    iget-object v4, v6, LQ1/e;->e:LR1/l;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    invoke-virtual {v6}, LQ1/e;->Y()I

    move-result v5

    iput v5, v4, LR1/g;->m:I

    goto :goto_5

    :cond_9
    iget-object v4, v6, LQ1/e;->e:LR1/l;

    iget-object v4, v4, LR1/p;->e:LR1/g;

    invoke-virtual {v6}, LQ1/e;->Y()I

    move-result v5

    invoke-virtual {v4, v5}, LR1/g;->d(I)V

    iput-boolean v12, v6, LQ1/e;->a:Z

    :cond_a
    :goto_5
    iget-boolean v4, v6, LQ1/e;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, v6, LQ1/e;->f:LR1/n;

    iget-object v4, v4, LR1/n;->l:LR1/g;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LQ1/e;->r()I

    move-result v5

    invoke-virtual {v4, v5}, LR1/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(LR1/b$b;)V
    .locals 0

    iput-object p1, p0, LR1/e;->g:LR1/b$b;

    return-void
.end method
