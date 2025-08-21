.class public Ln4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final c:Landroidx/work/impl/x;

.field private final d:Landroidx/work/impl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/o;

    invoke-direct {v0}, Landroidx/work/impl/o;-><init>()V

    invoke-direct {p0, p1, v0}, Ln4/c;-><init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/impl/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln4/c;->c:Landroidx/work/impl/x;

    .line 4
    iput-object p2, p0, Ln4/c;->d:Landroidx/work/impl/o;

    return-void
.end method

.method private static b(Landroidx/work/impl/x;)Z
    .locals 5

    invoke-static {p0}, Landroidx/work/impl/x;->l(Landroidx/work/impl/x;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/x;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/x;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/x;->b()Landroidx/work/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ln4/c;->c(Landroidx/work/impl/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/x;->k()V

    return v0
.end method

.method private static c(Landroidx/work/impl/E;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    array-length v9, v0

    move v10, v7

    move v12, v10

    move v13, v12

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v15

    invoke-interface {v15, v14}, Lm4/v;->f(Ljava/lang/String;)Lm4/u;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Ln4/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_1
    iget-object v14, v15, Lm4/u;->b:Landroidx/work/v;

    sget-object v15, Landroidx/work/v;->f:Landroidx/work/v;

    if-ne v14, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/v;->g:Landroidx/work/v;

    if-ne v14, v15, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/v;->j:Landroidx/work/v;

    if-ne v14, v15, :cond_4

    const/4 v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v7

    move v13, v12

    const/4 v11, 0x1

    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v10

    invoke-interface {v10, v1}, Lm4/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    sget-object v14, Landroidx/work/f;->f:Landroidx/work/f;

    if-eq v2, v14, :cond_7

    sget-object v14, Landroidx/work/f;->g:Landroidx/work/f;

    if-ne v2, v14, :cond_8

    :cond_7
    move-object/from16 v14, p0

    goto :goto_5

    :cond_8
    sget-object v14, Landroidx/work/f;->d:Landroidx/work/f;

    if-ne v2, v14, :cond_b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm4/u$b;

    iget-object v14, v14, Lm4/u$b;->b:Landroidx/work/v;

    sget-object v15, Landroidx/work/v;->c:Landroidx/work/v;

    if-eq v14, v15, :cond_a

    sget-object v15, Landroidx/work/v;->d:Landroidx/work/v;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    invoke-static {v1, v14, v7}, Ln4/b;->c(Ljava/lang/String;Landroidx/work/impl/E;Z)Ln4/b;

    move-result-object v2

    invoke-virtual {v2}, Ln4/b;->run()V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm4/u$b;

    iget-object v15, v15, Lm4/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lm4/v;->delete(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    const/4 v6, 0x1

    goto/16 :goto_c

    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lm4/b;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lm4/u$b;

    iget-object v7, v6, Lm4/u$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lm4/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, Lm4/u$b;->b:Landroidx/work/v;

    move-object/from16 v17, v5

    sget-object v5, Landroidx/work/v;->f:Landroidx/work/v;

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v5, v11

    sget-object v11, Landroidx/work/v;->g:Landroidx/work/v;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    sget-object v11, Landroidx/work/v;->j:Landroidx/work/v;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_8
    iget-object v6, v6, Lm4/u$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_9

    :cond_10
    move-object/from16 v17, v5

    :goto_9
    move-object/from16 v5, v17

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v17, v5

    sget-object v5, Landroidx/work/f;->g:Landroidx/work/f;

    if-ne v2, v5, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v2

    invoke-interface {v2, v1}, Lm4/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/u$b;

    iget-object v6, v6, Lm4/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Lm4/v;->delete(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    move-object/from16 v17, v5

    goto :goto_b

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/x;

    invoke-virtual {v5}, Landroidx/work/x;->d()Lm4/u;

    move-result-object v7

    if-eqz v8, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    sget-object v10, Landroidx/work/v;->g:Landroidx/work/v;

    iput-object v10, v7, Lm4/u;->b:Landroidx/work/v;

    goto :goto_e

    :cond_17
    if-eqz v12, :cond_18

    sget-object v10, Landroidx/work/v;->j:Landroidx/work/v;

    iput-object v10, v7, Lm4/u;->b:Landroidx/work/v;

    goto :goto_e

    :cond_18
    sget-object v10, Landroidx/work/v;->i:Landroidx/work/v;

    iput-object v10, v7, Lm4/u;->b:Landroidx/work/v;

    goto :goto_e

    :cond_19
    iput-wide v3, v7, Lm4/u;->n:J

    :goto_e
    iget-object v10, v7, Lm4/u;->b:Landroidx/work/v;

    sget-object v15, Landroidx/work/v;->c:Landroidx/work/v;

    if-ne v10, v15, :cond_1a

    const/4 v6, 0x1

    :cond_1a
    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->I()Lm4/v;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/work/impl/E;->n()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v7}, Ln4/d;->a(Ljava/util/List;Lm4/u;)Lm4/u;

    move-result-object v7

    invoke-interface {v10, v7}, Lm4/v;->u(Lm4/u;)V

    if-eqz v8, :cond_1b

    array-length v7, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_1b

    aget-object v15, v0, v10

    move-object/from16 p2, v0

    new-instance v0, Lm4/a;

    move-object/from16 p1, v2

    invoke-virtual {v5}, Landroidx/work/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->D()Lm4/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lm4/b;->a(Lm4/a;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto :goto_f

    :cond_1b
    move-object/from16 p2, v0

    move-object/from16 p1, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->J()Lm4/z;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/work/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/work/x;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lm4/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v9, :cond_1c

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->G()Lm4/o;

    move-result-object v0

    new-instance v2, Lm4/n;

    invoke-virtual {v5}, Landroidx/work/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lm4/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lm4/o;->b(Lm4/n;)V

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_1d
    return v6
.end method

.method private static e(Landroidx/work/impl/x;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/work/impl/x;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/x;

    invoke-virtual {v2}, Landroidx/work/impl/x;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ln4/c;->e(Landroidx/work/impl/x;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Ln4/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already enqueued work ids ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2}, Landroidx/work/impl/x;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/work/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln4/c;->b(Landroidx/work/impl/x;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, LO3/u;->e()V

    :try_start_0
    iget-object v1, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-static {v1}, Ln4/c;->e(Landroidx/work/impl/x;)Z

    move-result v1

    invoke-virtual {v0}, LO3/u;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LO3/u;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LO3/u;->i()V

    throw v1
.end method

.method public d()Landroidx/work/p;
    .locals 1

    iget-object v0, p0, Ln4/c;->d:Landroidx/work/impl/o;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/E;->i()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/E;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/E;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/u;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-virtual {v0}, Landroidx/work/impl/x;->g()Landroidx/work/impl/E;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/E;->h()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Ln4/c;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln4/c;->d:Landroidx/work/impl/o;

    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/o;->a(Landroidx/work/p$b;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln4/c;->c:Landroidx/work/impl/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Ln4/c;->d:Landroidx/work/impl/o;

    new-instance v2, Landroidx/work/p$b$a;

    invoke-direct {v2, v0}, Landroidx/work/p$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/o;->a(Landroidx/work/p$b;)V

    return-void
.end method
