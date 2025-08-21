.class public final LG0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/F;
.implements LG0/S0;
.implements LG0/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/t$a;
    }
.end annotation


# instance fields
.field private final A:LI0/f;

.field private B:LI0/f;

.field private C:Z

.field private D:LG0/t;

.field private E:I

.field private final F:LG0/A;

.field private final G:LG0/n;

.field private final H:Lo6/g;

.field private final I:Z

.field private J:Z

.field private K:Lx6/p;

.field private final c:LG0/r;

.field private final d:LG0/f;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/lang/Object;

.field private final i:Ljava/util/Set;

.field private final j:LG0/Z0;

.field private final o:LI0/f;

.field private final p:Landroidx/collection/K;

.field private final q:Landroidx/collection/K;

.field private final x:LI0/f;

.field private final y:LH0/a;

.field private final z:LH0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/r;LG0/f;Lo6/g;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/t;->c:LG0/r;

    .line 3
    iput-object p2, p0, LG0/t;->d:LG0/f;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/K;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, Landroidx/collection/K;->l()Ljava/util/Set;

    move-result-object v8

    iput-object v8, p0, LG0/t;->i:Ljava/util/Set;

    .line 7
    new-instance v7, LG0/Z0;

    invoke-direct {v7}, LG0/Z0;-><init>()V

    .line 8
    invoke-virtual {p1}, LG0/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LG0/Z0;->f()V

    .line 9
    :cond_0
    invoke-virtual {p1}, LG0/r;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LG0/Z0;->g()V

    .line 10
    :cond_1
    iput-object v7, p0, LG0/t;->j:LG0/Z0;

    .line 11
    new-instance v0, LI0/f;

    invoke-direct {v0}, LI0/f;-><init>()V

    iput-object v0, p0, LG0/t;->o:LI0/f;

    .line 12
    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/t;->p:Landroidx/collection/K;

    .line 13
    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/t;->q:Landroidx/collection/K;

    .line 14
    new-instance v0, LI0/f;

    invoke-direct {v0}, LI0/f;-><init>()V

    iput-object v0, p0, LG0/t;->x:LI0/f;

    .line 15
    new-instance v9, LH0/a;

    invoke-direct {v9}, LH0/a;-><init>()V

    iput-object v9, p0, LG0/t;->y:LH0/a;

    .line 16
    new-instance v10, LH0/a;

    invoke-direct {v10}, LH0/a;-><init>()V

    iput-object v10, p0, LG0/t;->z:LH0/a;

    .line 17
    new-instance v0, LI0/f;

    invoke-direct {v0}, LI0/f;-><init>()V

    iput-object v0, p0, LG0/t;->A:LI0/f;

    .line 18
    new-instance v0, LI0/f;

    invoke-direct {v0}, LI0/f;-><init>()V

    iput-object v0, p0, LG0/t;->B:LI0/f;

    .line 19
    new-instance v0, LG0/A;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, LG0/A;-><init>(LR0/c;ZILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/t;->F:LG0/A;

    .line 20
    new-instance v4, LG0/n;

    move-object v11, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v4 .. v11}, LG0/n;-><init>(LG0/f;LG0/r;LG0/Z0;Ljava/util/Set;LH0/a;LH0/a;LG0/F;)V

    .line 21
    invoke-virtual {v6, v4}, LG0/r;->n(LG0/m;)V

    .line 22
    iput-object v4, v11, LG0/t;->G:LG0/n;

    .line 23
    iput-object p3, v11, LG0/t;->H:Lo6/g;

    .line 24
    instance-of p1, v6, LG0/L0;

    iput-boolean p1, v11, LG0/t;->I:Z

    sget-object p1, LG0/i;->a:LG0/i;

    invoke-virtual {p1}, LG0/i;->a()Lx6/p;

    move-result-object p1

    iput-object p1, v11, LG0/t;->K:Lx6/p;

    return-void
.end method

.method public synthetic constructor <init>(LG0/r;LG0/f;Lo6/g;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LG0/t;-><init>(LG0/r;LG0/f;Lo6/g;)V

    return-void
.end method

.method private final A()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/t;->x:LI0/f;

    invoke-virtual {v1}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    iget-object v9, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object v9, v9, v8

    instance-of v10, v9, Landroidx/collection/K;

    if-eqz v10, :cond_6

    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/collection/K;

    iget-object v10, v9, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v11, v9, Landroidx/collection/V;->a:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    :goto_2
    move/from16 v25, v13

    aget-wide v12, v11, v15

    move-wide/from16 v26, v4

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3

    sub-int v4, v15, v25

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    and-long v28, v12, v17

    cmp-long v28, v28, v23

    if-gez v28, :cond_0

    shl-int/lit8 v28, v15, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v5

    aget-object v28, v10, v2

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, LG0/I;

    move/from16 v28, v7

    invoke-static {v0}, LG0/t;->g(LG0/t;)LI0/f;

    move-result-object v7

    invoke-virtual {v7, v5}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v2}, Landroidx/collection/K;->y(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v28, v7

    :cond_1
    :goto_4
    shr-long v12, v12, v16

    add-int/lit8 v5, v30, 0x1

    move/from16 v7, v28

    move-object/from16 v2, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move/from16 v28, v7

    move/from16 v2, v16

    if-ne v4, v2, :cond_5

    :goto_5
    move/from16 v13, v25

    goto :goto_6

    :cond_3
    move-object/from16 v29, v2

    move/from16 v28, v7

    goto :goto_5

    :goto_6
    if-eq v15, v13, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v26

    move/from16 v7, v28

    move-object/from16 v2, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    :cond_5
    invoke-virtual {v9}, Landroidx/collection/V;->d()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LG0/I;

    invoke-static {v0}, LG0/t;->g(LG0/t;)LI0/f;

    move-result-object v2

    invoke-virtual {v2, v9}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v8}, Landroidx/collection/J;->q(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v2, v12

    :goto_8
    shr-long v4, v26, v2

    add-int/lit8 v7, v28, 0x1

    move v12, v2

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v2, v12

    move-wide/from16 v23, v15

    if-ne v6, v2, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_9
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_d
    iget-object v1, v0, LG0/t;->q:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LG0/t;->q:Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/V;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v12, :cond_10

    and-long v9, v6, v17

    cmp-long v9, v9, v23

    if-gez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_f

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v10, v2, v9

    check-cast v10, LG0/I0;

    invoke-virtual {v10}, LG0/I0;->t()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v1, v9}, Landroidx/collection/K;->y(I)V

    :cond_f
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0x8

    if-ne v12, v9, :cond_12

    goto :goto_d

    :cond_11
    const/16 v9, 0x8

    :goto_d
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private final B(Lx6/p;)V
    .locals 1

    iget-boolean v0, p0, LG0/t;->J:Z

    if-eqz v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LG0/t;->K:Lx6/p;

    iget-object v0, p0, LG0/t;->c:LG0/r;

    invoke-virtual {v0, p0, p1}, LG0/r;->a(LG0/F;Lx6/p;)V

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LG0/u;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/u;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, LG0/t;->y(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, LG0/t;->y(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final D()V
    .locals 5

    iget-object v0, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LG0/u;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, LG0/t;->y(Ljava/util/Set;Z)V

    return-void

    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-direct {p0, v4, v2}, LG0/t;->y(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/p;->s(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final E()Z
    .locals 1

    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0}, LG0/n;->A0()Z

    move-result v0

    return v0
.end method

.method private final G(LG0/I0;LG0/d;Ljava/lang/Object;)LG0/Z;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, LG0/t;->D:LG0/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v7, v1, LG0/t;->j:LG0/Z0;

    iget v8, v1, LG0/t;->E:I

    invoke-virtual {v7, v8, v2}, LG0/Z0;->w(ILG0/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    invoke-direct {v1, v0, v3}, LG0/t;->M(LG0/I0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, LG0/Z;->g:LG0/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {v1}, LG0/t;->I()LR0/c;

    if-nez v3, :cond_3

    iget-object v5, v1, LG0/t;->B:LI0/f;

    sget-object v7, LG0/U0;->a:LG0/U0;

    invoke-virtual {v5, v0, v7}, LI0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    instance-of v5, v3, LG0/I;

    if-nez v5, :cond_4

    iget-object v5, v1, LG0/t;->B:LI0/f;

    sget-object v7, LG0/U0;->a:LG0/U0;

    invoke-virtual {v5, v0, v7}, LI0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v1, LG0/t;->B:LI0/f;

    invoke-virtual {v5}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v7, v5, Landroidx/collection/K;

    if-eqz v7, :cond_9

    check-cast v5, Landroidx/collection/K;

    iget-object v7, v5, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/V;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    sget-object v14, LG0/U0;->a:LG0/U0;

    if-ne v9, v14, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    :cond_6
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, LG0/U0;->a:LG0/U0;

    if-ne v5, v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v1, LG0/t;->B:LI0/f;

    invoke-virtual {v5, v0, v3}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_c

    invoke-direct {v6, v0, v2, v3}, LG0/t;->G(LG0/I0;LG0/d;Ljava/lang/Object;)LG0/Z;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, LG0/t;->c:LG0/r;

    invoke-virtual {v0, v1}, LG0/r;->k(LG0/F;)V

    invoke-virtual {v1}, LG0/t;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LG0/Z;->f:LG0/Z;

    return-object v0

    :cond_d
    sget-object v0, LG0/Z;->d:LG0/Z;

    return-object v0

    :goto_5
    monitor-exit v4

    throw v0
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v0}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/collection/K;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/collection/K;

    iget-object v1, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/V;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LG0/I0;

    invoke-virtual {v10, p1}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    move-result-object v11

    sget-object v12, LG0/Z;->g:LG0/Z;

    if-ne v11, v12, :cond_0

    iget-object v11, p0, LG0/t;->A:LI0/f;

    invoke-virtual {v11, p1, v10}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v0, LG0/I0;

    invoke-virtual {v0, p1}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    move-result-object v1

    sget-object v2, LG0/Z;->g:LG0/Z;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LG0/t;->A:LI0/f;

    invoke-virtual {v1, p1, v0}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final I()LR0/c;
    .locals 3

    iget-object v0, p0, LG0/t;->F:LG0/A;

    invoke-virtual {v0}, LG0/A;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG0/A;->a()LR0/c;

    return-object v2

    :cond_0
    iget-object v1, p0, LG0/t;->c:LG0/r;

    invoke-virtual {v1}, LG0/r;->i()LG0/A;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LG0/A;->a()LR0/c;

    :cond_1
    invoke-virtual {v0}, LG0/A;->a()LR0/c;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, LG0/A;->c(LR0/c;)V

    :cond_2
    return-object v2
.end method

.method private final L()LI0/f;
    .locals 2

    iget-object v0, p0, LG0/t;->B:LI0/f;

    new-instance v1, LI0/f;

    invoke-direct {v1}, LI0/f;-><init>()V

    iput-object v1, p0, LG0/t;->B:LI0/f;

    return-object v0
.end method

.method private final M(LG0/I0;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LG0/t;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0, p1, p2}, LG0/n;->o1(LG0/I0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic g(LG0/t;)LI0/f;
    .locals 0

    iget-object p0, p0, LG0/t;->o:LI0/f;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG0/t;->o:LI0/f;

    invoke-virtual {v2}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v3, v2, Landroidx/collection/K;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/collection/K;

    iget-object v3, v2, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/V;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, LG0/I0;

    iget-object v13, v0, LG0/t;->A:LI0/f;

    invoke-virtual {v13, v1, v12}, LI0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v12, v1}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    move-result-object v13

    sget-object v14, LG0/Z;->c:LG0/Z;

    if-eq v13, v14, :cond_1

    invoke-virtual {v12}, LG0/I0;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    iget-object v13, v0, LG0/t;->q:Landroidx/collection/K;

    invoke-virtual {v13, v12}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v13, v0, LG0/t;->p:Landroidx/collection/K;

    invoke-virtual {v13, v12}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LG0/I0;

    iget-object v3, v0, LG0/t;->A:LI0/f;

    invoke-virtual {v3, v1, v2}, LI0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v1}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    move-result-object v1

    sget-object v3, LG0/Z;->c:LG0/Z;

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, LG0/I0;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, v0, LG0/t;->q:Landroidx/collection/K;

    invoke-virtual {v1, v2}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, v0, LG0/t;->p:Landroidx/collection/K;

    invoke-virtual {v1, v2}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final y(Ljava/util/Set;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, LI0/d;

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    check-cast v1, LI0/d;

    invoke-virtual {v1}, LI0/d;->a()Landroidx/collection/V;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    move/from16 v21, v9

    aget-object v9, v3, v20

    move-wide/from16 v22, v10

    instance-of v10, v9, LG0/I0;

    if-eqz v10, :cond_1

    check-cast v9, LG0/I0;

    invoke-virtual {v9, v4}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    :cond_0
    move-wide/from16 v25, v5

    move/from16 p1, v14

    goto/16 :goto_5

    :cond_1
    invoke-direct {v0, v9, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    iget-object v10, v0, LG0/t;->x:LI0/f;

    invoke-virtual {v10}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v10, v9, Landroidx/collection/K;

    if-eqz v10, :cond_5

    check-cast v9, Landroidx/collection/K;

    iget-object v10, v9, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/V;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-wide/from16 v25, v5

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v9, v12

    move v6, v13

    move/from16 p1, v14

    not-long v13, v4

    shl-long v13, v13, v21

    and-long/2addr v13, v4

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_4

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v14

    aget-object v27, v10, v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, LG0/I;

    invoke-direct {v0, v6, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_2
    move/from16 v28, v6

    :goto_4
    shr-long v4, v4, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    goto :goto_3

    :cond_3
    if-ne v13, v6, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    const/16 v13, 0x8

    goto :goto_2

    :cond_5
    move-wide/from16 v25, v5

    move/from16 p1, v14

    check-cast v9, LG0/I;

    invoke-direct {v0, v9, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    :cond_6
    :goto_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_7
    move-wide/from16 v25, v5

    move/from16 v21, v9

    move-wide/from16 v22, v10

    move/from16 p1, v14

    move v6, v13

    :goto_6
    shr-long v4, v25, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    move v13, v6

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move-wide v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v9

    move-wide/from16 v22, v10

    move v6, v13

    move/from16 p1, v14

    if-ne v7, v6, :cond_12

    move/from16 v14, p1

    goto :goto_7

    :cond_9
    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_7
    if-eq v15, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-wide/from16 v10, v22

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    goto/16 :goto_b

    :cond_b
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LG0/I0;

    if-eqz v4, :cond_d

    check-cast v3, LG0/I0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LG0/I0;->s(Ljava/lang/Object;)LG0/Z;

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    iget-object v5, v0, LG0/t;->x:LI0/f;

    invoke-virtual {v5}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v5, v3, Landroidx/collection/K;

    if-eqz v5, :cond_11

    check-cast v3, Landroidx/collection/K;

    iget-object v5, v3, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/V;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_c

    const/4 v8, 0x0

    :goto_9
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_10

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_f

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v5, v12

    check-cast v12, LG0/I;

    invoke-direct {v0, v12, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v6, 0x8

    shr-long/2addr v9, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    const/16 v6, 0x8

    if-ne v13, v6, :cond_c

    :cond_10
    if-eq v8, v7, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    check-cast v3, LG0/I;

    invoke-direct {v0, v3, v2}, LG0/t;->x(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_12
    :goto_b
    iget-object v1, v0, LG0/t;->q:Landroidx/collection/K;

    iget-object v3, v0, LG0/t;->p:Landroidx/collection/K;

    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v5, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Landroidx/collection/V;->e()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, LG0/t;->o:LI0/f;

    invoke-virtual {v2}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v2

    iget-object v8, v2, Landroidx/collection/T;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_21

    const/4 v10, 0x0

    :goto_c
    aget-wide v11, v8, v10

    not-long v13, v11

    shl-long v13, v13, v21

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_20

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_1f

    and-long v24, v11, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_1e

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    iget-object v6, v2, Landroidx/collection/T;->b:[Ljava/lang/Object;

    aget-object v6, v6, v15

    iget-object v6, v2, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object v6, v6, v15

    instance-of v7, v6, Landroidx/collection/K;

    if-eqz v7, :cond_1a

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Landroidx/collection/K;

    iget-object v6, v7, Landroidx/collection/V;->b:[Ljava/lang/Object;

    move-object/from16 v24, v6

    iget-object v6, v7, Landroidx/collection/V;->a:[J

    move-object/from16 v25, v8

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move-object/from16 v26, v6

    move-wide/from16 v29, v11

    const/4 v6, 0x0

    :goto_e
    aget-wide v11, v26, v6

    move/from16 p2, v9

    move/from16 v27, v10

    not-long v9, v11

    shl-long v9, v9, v21

    and-long/2addr v9, v11

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_17

    sub-int v9, v6, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_16

    and-long v31, v11, v18

    cmp-long v31, v31, v16

    if-gez v31, :cond_15

    shl-int/lit8 v31, v6, 0x3

    move/from16 v32, v10

    add-int v10, v31, v32

    aget-object v31, v24, v10

    move-wide/from16 v33, v11

    move-object/from16 v11, v31

    check-cast v11, LG0/I0;

    invoke-virtual {v1, v11}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v3, v11}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    :cond_13
    invoke-virtual {v7, v10}, Landroidx/collection/K;->y(I)V

    :cond_14
    :goto_10
    const/16 v10, 0x8

    goto :goto_11

    :cond_15
    move/from16 v32, v10

    move-wide/from16 v33, v11

    goto :goto_10

    :goto_11
    shr-long v11, v33, v10

    add-int/lit8 v28, v32, 0x1

    move/from16 v10, v28

    goto :goto_f

    :cond_16
    const/16 v10, 0x8

    if-ne v9, v10, :cond_19

    :cond_17
    if-eq v6, v8, :cond_19

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, p2

    move/from16 v10, v27

    goto :goto_e

    :cond_18
    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    :cond_19
    invoke-virtual {v7}, Landroidx/collection/V;->d()Z

    move-result v6

    goto :goto_13

    :cond_1a
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LG0/I0;

    invoke-virtual {v1, v6}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v3, v6}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_1d

    invoke-virtual {v2, v15}, Landroidx/collection/J;->q(I)Ljava/lang/Object;

    :cond_1d
    :goto_14
    const/16 v6, 0x8

    goto :goto_15

    :cond_1e
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    move-wide/from16 v29, v11

    goto :goto_14

    :goto_15
    shr-long v11, v29, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p2

    move-object/from16 v8, v25

    move/from16 v10, v27

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v25, v8

    move/from16 p2, v9

    move/from16 v27, v10

    const/16 v6, 0x8

    if-ne v13, v6, :cond_21

    move/from16 v9, p2

    move/from16 v7, v27

    goto :goto_16

    :cond_20
    move-object/from16 v25, v8

    move v7, v10

    :goto_16
    if-eq v7, v9, :cond_21

    add-int/lit8 v10, v7, 0x1

    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    invoke-direct {v0}, LG0/t;->A()V

    return-void

    :cond_22
    invoke-virtual {v3}, Landroidx/collection/V;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LG0/t;->o:LI0/f;

    invoke-virtual {v1}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/T;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_30

    const/4 v8, 0x0

    :goto_17
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_2f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v13, :cond_2e

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_19

    :cond_23
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v14, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object v14, v14, v12

    instance-of v15, v14, Landroidx/collection/K;

    if-eqz v15, :cond_2b

    invoke-static {v14, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/K;

    iget-object v15, v14, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v6, v14, Landroidx/collection/V;->a:[J

    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    if-ltz v0, :cond_29

    move-object/from16 v26, v6

    const/4 v2, 0x0

    :goto_1a
    aget-wide v5, v26, v2

    move-wide/from16 v29, v9

    not-long v9, v5

    shl-long v9, v9, v21

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_28

    sub-int v9, v2, v0

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v9, :cond_27

    and-long v31, v5, v18

    cmp-long v27, v31, v16

    if-gez v27, :cond_24

    const/16 v27, 0x1

    goto :goto_1c

    :cond_24
    const/16 v27, 0x0

    :goto_1c
    if-eqz v27, :cond_26

    shl-int/lit8 v27, v2, 0x3

    move-wide/from16 v31, v5

    add-int v5, v27, v10

    aget-object v6, v15, v5

    check-cast v6, LG0/I0;

    invoke-virtual {v3, v6}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v14, v5}, Landroidx/collection/K;->y(I)V

    :cond_25
    :goto_1d
    const/16 v6, 0x8

    goto :goto_1e

    :cond_26
    move-wide/from16 v31, v5

    goto :goto_1d

    :goto_1e
    shr-long v27, v31, v6

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v27

    goto :goto_1b

    :cond_27
    const/16 v6, 0x8

    if-ne v9, v6, :cond_2a

    :cond_28
    if-eq v2, v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, v29

    goto :goto_1a

    :cond_29
    move-wide/from16 v29, v9

    :cond_2a
    invoke-virtual {v14}, Landroidx/collection/V;->d()Z

    move-result v0

    goto :goto_1f

    :cond_2b
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-wide/from16 v29, v9

    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LG0/I0;

    invoke-virtual {v3, v14}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v12}, Landroidx/collection/J;->q(I)Ljava/lang/Object;

    :cond_2c
    :goto_20
    const/16 v6, 0x8

    goto :goto_21

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-wide/from16 v29, v9

    goto :goto_20

    :goto_21
    shr-long v9, v29, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_30

    goto :goto_22

    :cond_2f
    move-object/from16 v24, v2

    move-object/from16 v25, v5

    const/16 v6, 0x8

    :goto_22
    if-eq v8, v7, :cond_30

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v5, v25

    goto/16 :goto_17

    :cond_30
    invoke-direct/range {p0 .. p0}, LG0/t;->A()V

    invoke-virtual {v3}, Landroidx/collection/K;->m()V

    :cond_31
    return-void
.end method

.method private final z(LH0/a;)V
    .locals 32

    move-object/from16 v1, p0

    new-instance v2, LG0/t$a;

    iget-object v0, v1, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v2, v0}, LG0/t$a;-><init>(Ljava/util/Set;)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LH0/a;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    iget-object v0, v1, LG0/t;->z:LH0/a;

    invoke-virtual {v0}, LH0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LG0/t$a;->f()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Compose:applyChanges"

    sget-object v3, LG0/x1;->a:LG0/x1;

    invoke-virtual {v3, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, LG0/t;->d:LG0/f;

    invoke-interface {v0}, LG0/f;->h()V

    iget-object v0, v1, LG0/t;->j:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->y()LG0/c1;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v6, 0x0

    :try_start_3
    iget-object v0, v1, LG0/t;->d:LG0/f;

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v5, v2}, LH0/a;->b(LG0/f;LG0/c1;LG0/P0;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, LG0/c1;->L(Z)V

    iget-object v5, v1, LG0/t;->d:LG0/f;

    invoke-interface {v5}, LG0/f;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LG0/t$a;->g()V

    invoke-virtual {v2}, LG0/t$a;->h()V

    iget-boolean v4, v1, LG0/t;->C:Z

    if-eqz v4, :cond_f

    const-string v4, "Compose:unobserve"

    invoke-virtual {v3, v4}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v6, v1, LG0/t;->C:Z

    iget-object v4, v1, LG0/t;->o:LI0/f;

    invoke-virtual {v4}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v4

    iget-object v5, v4, Landroidx/collection/T;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    move v8, v6

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_c

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v0, v6

    :goto_1
    if-ge v0, v11, :cond_b

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_a

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v0

    move-wide/from16 v22, v14

    iget-object v14, v4, Landroidx/collection/T;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v14, v4, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object v14, v14, v13

    instance-of v15, v14, Landroidx/collection/K;

    if-eqz v15, :cond_7

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/K;

    iget-object v15, v14, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v6, v14, Landroidx/collection/V;->a:[J

    move/from16 v24, v12

    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    move/from16 v25, v0

    if-ltz v12, :cond_5

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    const/4 v0, 0x0

    :goto_2
    aget-wide v5, v27, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v28, v9

    not-long v9, v5

    shl-long v9, v9, v19

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_4

    sub-int v9, v0, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_3

    and-long v30, v5, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_1

    shl-int/lit8 v30, v0, 0x3

    move-object/from16 v31, v2

    add-int v2, v30, v10

    :try_start_7
    aget-object v30, v15, v2

    check-cast v30, LG0/I0;

    invoke-virtual/range {v30 .. v30}, LG0/I0;->r()Z

    move-result v30

    if-nez v30, :cond_2

    invoke-virtual {v14, v2}, Landroidx/collection/K;->y(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v31, v2

    :cond_2
    :goto_4
    shr-long v5, v5, v24

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v31

    goto :goto_3

    :cond_3
    move-object/from16 v31, v2

    move/from16 v2, v24

    if-ne v9, v2, :cond_6

    goto :goto_5

    :cond_4
    move-object/from16 v31, v2

    :goto_5
    if-eq v0, v12, :cond_6

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v9, v28

    move-object/from16 v2, v31

    const/16 v24, 0x8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v31, v2

    goto/16 :goto_9

    :cond_5
    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    :cond_6
    invoke-virtual {v14}, Landroidx/collection/V;->d()Z

    move-result v0

    goto :goto_6

    :cond_7
    move/from16 v25, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LG0/I0;

    invoke-virtual {v14}, LG0/I0;->r()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v4, v13}, Landroidx/collection/J;->q(I)Ljava/lang/Object;

    :cond_9
    const/16 v2, 0x8

    goto :goto_7

    :cond_a
    move/from16 v25, v0

    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move-wide/from16 v28, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v2, v12

    :goto_7
    shr-long v9, v28, v2

    add-int/lit8 v0, v25, 0x1

    move v12, v2

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v26

    move-object/from16 v2, v31

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v26, v5

    move v2, v12

    if-ne v11, v2, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v31, v2

    move-object/from16 v26, v5

    :goto_8
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v26

    move-object/from16 v2, v31

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    move-object/from16 v31, v2

    :cond_e
    invoke-direct {v1}, LG0/t;->A()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v0, LG0/x1;->a:LG0/x1;

    invoke-virtual {v0, v3}, LG0/x1;->b(Ljava/lang/Object;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_9
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v3}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_c

    :cond_f
    move-object/from16 v31, v2

    :goto_a
    iget-object v0, v1, LG0/t;->z:LH0/a;

    invoke-virtual {v0}, LH0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v31 .. v31}, LG0/t$a;->f()V

    :cond_10
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v31, v2

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v5, v2}, LG0/c1;->L(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_b
    :try_start_a
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_c
    iget-object v2, v1, LG0/t;->z:LH0/a;

    invoke-virtual {v2}, LH0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v31 .. v31}, LG0/t$a;->f()V

    :cond_11
    throw v0
.end method


# virtual methods
.method public final F()LG0/A;
    .locals 1

    iget-object v0, p0, LG0/t;->F:LG0/A;

    return-object v0
.end method

.method public final J(LG0/I;)V
    .locals 1

    iget-object v0, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/t;->x:LI0/f;

    invoke-virtual {v0, p1}, LI0/f;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/Object;LG0/I0;)V
    .locals 1

    iget-object v0, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v0, p1, p2}, LI0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v1}, LG0/n;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, LG0/z0;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, LG0/t;->J:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, LG0/t;->J:Z

    sget-object v2, LG0/i;->a:LG0/i;

    invoke-virtual {v2}, LG0/i;->b()Lx6/p;

    move-result-object v2

    iput-object v2, p0, LG0/t;->K:Lx6/p;

    iget-object v2, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v2}, LG0/n;->D0()LH0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, LG0/t;->z(LH0/a;)V

    :cond_1
    iget-object v2, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v2}, LG0/Z0;->o()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    iget-object v4, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    new-instance v4, LG0/t$a;

    iget-object v5, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v4, v5}, LG0/t$a;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, LG0/t;->d:LG0/f;

    invoke-interface {v2}, LG0/f;->h()V

    iget-object v2, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v2}, LG0/Z0;->y()LG0/c1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v4}, LG0/p;->K(LG0/c1;LG0/P0;)V

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v1}, LG0/c1;->L(Z)V

    iget-object v1, p0, LG0/t;->d:LG0/f;

    invoke-interface {v1}, LG0/f;->clear()V

    iget-object v1, p0, LG0/t;->d:LG0/f;

    invoke-interface {v1}, LG0/f;->e()V

    invoke-virtual {v4}, LG0/t$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v3}, LG0/c1;->L(Z)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v4}, LG0/t$a;->f()V

    :cond_5
    iget-object v1, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v1}, LG0/n;->o0()V

    :cond_6
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LG0/t;->c:LG0/r;

    invoke-virtual {v0, p0}, LG0/r;->r(LG0/F;)V

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, LG0/t;->E()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LG0/t;->G:LG0/n;

    invoke-virtual {v2}, LG0/n;->C0()LG0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LG0/I0;->H(Z)V

    invoke-virtual {v2, v1}, LG0/I0;->w(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v1, LQ0/y;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, LQ0/y;

    invoke-static {v3}, LQ0/g;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, LQ0/y;->x(I)V

    :cond_0
    iget-object v4, v0, LG0/t;->o:LI0/f;

    invoke-virtual {v4, v1, v2}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, LG0/I;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, LG0/I;

    invoke-interface {v4}, LG0/I;->v()LG0/I$a;

    move-result-object v5

    iget-object v6, v0, LG0/t;->x:LI0/f;

    invoke-virtual {v6, v1}, LI0/f;->g(Ljava/lang/Object;)V

    invoke-interface {v5}, LG0/I$a;->b()Landroidx/collection/M;

    move-result-object v6

    iget-object v7, v6, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/M;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, LQ0/x;

    instance-of v9, v3, LQ0/y;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, LQ0/y;

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, LQ0/g;->a(I)I

    move-result v14

    invoke-virtual {v9, v14}, LQ0/y;->x(I)V

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    :goto_2
    iget-object v9, v0, LG0/t;->x:LI0/f;

    invoke-virtual {v9, v3, v1}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v14, v18

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LG0/I0;->v(LG0/I;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public c(LG0/I0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LG0/t;->C:Z

    return-void
.end method

.method public d(LG0/F;ILx6/a;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, LG0/t;

    iput-object p1, p0, LG0/t;->D:LG0/t;

    iput p2, p0, LG0/t;->E:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, LG0/t;->D:LG0/t;

    iput p1, p0, LG0/t;->E:I

    return-object p3

    :catchall_0
    move-exception p3

    iput-object p2, p0, LG0/t;->D:LG0/t;

    iput p1, p0, LG0/t;->E:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deactivate()V
    .locals 8

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v1}, LG0/Z0;->o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    sget-object v5, LG0/x1;->a:LG0/x1;

    invoke-virtual {v5, v4}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LG0/t$a;

    iget-object v7, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v6, v7}, LG0/t$a;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LG0/t;->d:LG0/f;

    invoke-interface {v1}, LG0/f;->h()V

    iget-object v1, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v1}, LG0/Z0;->y()LG0/c1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v6}, LG0/p;->t(LG0/c1;LG0/P0;)V

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, LG0/c1;->L(Z)V

    iget-object v1, p0, LG0/t;->d:LG0/f;

    invoke-interface {v1}, LG0/f;->e()V

    invoke-virtual {v6}, LG0/t$a;->g()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, LG0/c1;->L(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v6}, LG0/t$a;->f()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v1}, LI0/f;->b()V

    iget-object v1, p0, LG0/t;->x:LI0/f;

    invoke-virtual {v1}, LI0/f;->b()V

    iget-object v1, p0, LG0/t;->B:LI0/f;

    invoke-virtual {v1}, LI0/f;->b()V

    iget-object v1, p0, LG0/t;->y:LH0/a;

    invoke-virtual {v1}, LH0/a;->a()V

    iget-object v1, p0, LG0/t;->z:LH0/a;

    invoke-virtual {v1}, LH0/a;->a()V

    iget-object v1, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v1}, LG0/n;->n0()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v4}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public e(LG0/I0;Ljava/lang/Object;)LG0/Z;
    .locals 3

    invoke-virtual {p1}, LG0/I0;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LG0/I0;->C(Z)V

    :cond_0
    invoke-virtual {p1}, LG0/I0;->i()LG0/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LG0/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v2, v0}, LG0/Z0;->z(LG0/d;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LG0/t;->D:LG0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, LG0/t;->M(LG0/I0;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, LG0/Z;->g:LG0/Z;

    return-object p1

    :cond_2
    sget-object p1, LG0/Z;->c:LG0/Z;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    invoke-virtual {p1}, LG0/I0;->j()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, LG0/Z;->c:LG0/Z;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v0, p2}, LG0/t;->G(LG0/I0;LG0/d;Ljava/lang/Object;)LG0/Z;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, LG0/Z;->c:LG0/Z;

    return-object p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->z:LH0/a;

    invoke-virtual {v1}, LH0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/t;->z:LH0/a;

    invoke-direct {p0, v1}, LG0/t;->z(LH0/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LG0/t$a;

    iget-object v3, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v2, v3}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, LG0/t$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, LG0/t;->u()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LG0/t;->J:Z

    return v0
.end method

.method public i(LG0/l0;)V
    .locals 2

    new-instance v0, LG0/t$a;

    iget-object v1, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1}, LG0/l0;->a()LG0/Z0;

    move-result-object p1

    invoke-virtual {p1}, LG0/Z0;->y()LG0/c1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, LG0/p;->K(LG0/c1;LG0/P0;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LG0/c1;->L(Z)V

    invoke-virtual {v0}, LG0/t$a;->g()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LG0/c1;->L(Z)V

    throw v0
.end method

.method public invalidateAll()V
    .locals 6

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->j:LG0/Z0;

    invoke-virtual {v1}, LG0/Z0;->p()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, LG0/I0;

    if-eqz v5, :cond_0

    check-cast v4, LG0/I0;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LG0/I0;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/u;

    invoke-virtual {v3}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/m0;

    invoke-virtual {v3}, LG0/m0;->b()LG0/F;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LG0/p;->O(Z)V

    :try_start_0
    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0, p1}, LG0/n;->I0(Ljava/util/List;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LG0/t$a;

    iget-object v1, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LG0/t$a;->f()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    invoke-virtual {p0}, LG0/t;->u()V

    throw p1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, LG0/t;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, LG0/t;->L()LI0/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, LG0/t;->I()LR0/c;

    iget-object v2, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v2, v1}, LG0/n;->S0(LI0/f;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, LG0/t;->D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    :try_start_3
    iput-object v1, p0, LG0/t;->B:LI0/f;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LG0/t$a;

    iget-object v3, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v2, v3}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, LG0/t$a;->f()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p0}, LG0/t;->u()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public l(Lx6/p;)V
    .locals 1

    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0}, LG0/n;->m1()V

    invoke-direct {p0, p1}, LG0/t;->B(Lx6/p;)V

    iget-object p1, p0, LG0/t;->G:LG0/n;

    invoke-virtual {p1}, LG0/n;->t0()V

    return-void
.end method

.method public m(Lx6/p;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/t;->B(Lx6/p;)V

    return-void
.end method

.method public n(Ljava/util/Set;)Z
    .locals 14

    instance-of v0, p1, LI0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, LI0/d;

    invoke-virtual {p1}, LI0/d;->a()Landroidx/collection/V;

    move-result-object p1

    iget-object v0, p1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/V;->a:[J

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    iget-object v11, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v11, v10}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, LG0/t;->x:LI0/f;

    invoke-virtual {v11, v10}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LG0/t;->o:LI0/f;

    invoke-virtual {v3, v0}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LG0/t;->x:LI0/f;

    invoke-virtual {v3, v0}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public o(Ljava/util/Set;)V
    .locals 4

    :cond_0
    iget-object v0, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LG0/u;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Ll6/k;->A([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object p1, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, LG0/t;->D()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lx6/p;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, LG0/t;->C()V

    invoke-direct {p0}, LG0/t;->L()LI0/f;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, LG0/t;->I()LR0/c;

    iget-object v2, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v2, v1, p1}, LG0/n;->i0(LI0/f;Lx6/p;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    iput-object v1, p0, LG0/t;->B:LI0/f;

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LG0/t$a;

    iget-object v1, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LG0/t$a;->f()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-virtual {p0}, LG0/t;->u()V

    throw p1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->y:LH0/a;

    invoke-direct {p0, v1}, LG0/t;->z(LH0/a;)V

    invoke-direct {p0}, LG0/t;->D()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LG0/t$a;

    iget-object v3, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v2, v3}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, LG0/t$a;->f()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, LG0/t;->u()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0}, LG0/n;->L0()Z

    move-result v0

    return v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, LG0/t;->H(Ljava/lang/Object;)V

    iget-object v1, p0, LG0/t;->x:LI0/f;

    invoke-virtual {v1}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/K;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/K;

    iget-object v1, p1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/V;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, LG0/I;

    invoke-direct {p0, v10}, LG0/t;->H(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, LG0/I;

    invoke-direct {p0, p1}, LG0/t;->H(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->B:LI0/f;

    invoke-virtual {v1}, LI0/f;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, LG0/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LG0/t;->y:LH0/a;

    invoke-virtual {v0}, LH0/a;->a()V

    iget-object v0, p0, LG0/t;->z:LH0/a;

    invoke-virtual {v0}, LH0/a;->a()V

    iget-object v0, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LG0/t$a;

    iget-object v1, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v0, v1}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LG0/t$a;->f()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, LG0/t;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v1}, LG0/n;->f0()V

    iget-object v1, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LG0/t$a;

    iget-object v2, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v1, v2}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, LG0/t$a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, LG0/t;->i:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LG0/t$a;

    iget-object v3, p0, LG0/t;->i:Ljava/util/Set;

    invoke-direct {v2, v3}, LG0/t$a;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, LG0/t$a;->f()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, LG0/t;->u()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public w(Lx6/a;)V
    .locals 1

    iget-object v0, p0, LG0/t;->G:LG0/n;

    invoke-virtual {v0, p1}, LG0/n;->Q0(Lx6/a;)V

    return-void
.end method
