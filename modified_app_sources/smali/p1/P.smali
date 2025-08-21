.class public abstract Lp1/P;
.super Ln1/U;
.source "SourceFile"

# interfaces
.implements Lp1/T;
.implements Lp1/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/P$b;
    }
.end annotation


# static fields
.field public static final B:Lp1/P$b;

.field private static final C:Lx6/l;


# instance fields
.field private A:Landroidx/collection/J;

.field private j:Ln1/a0;

.field private o:Z

.field private p:Z

.field private q:Z

.field private final x:Ln1/U$a;

.field private y:Landroidx/collection/F;

.field private z:Landroidx/collection/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/P$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/P$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/P;->B:Lp1/P$b;

    sget-object v0, Lp1/P$a;->c:Lp1/P$a;

    sput-object v0, Lp1/P;->C:Lx6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln1/U;-><init>()V

    invoke-static {p0}, Ln1/V;->a(Lp1/P;)Ln1/U$a;

    move-result-object v0

    iput-object v0, p0, Lp1/P;->x:Ln1/U$a;

    return-void
.end method

.method private final K1(Ln1/Z;)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/P;->r1(Ln1/Z;)Lp1/P;

    move-result-object v0

    iget-object v0, v0, Lp1/P;->A:Landroidx/collection/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lp1/P;->O1(Landroidx/collection/K;)V

    :cond_1
    return-void
.end method

.method private final O1(Landroidx/collection/K;)V
    .locals 13

    iget-object v0, p1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/V;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/G;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lp1/P;->d0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Lp1/G;->n1(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Lp1/G;->r1(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic f1(Lp1/P;Lp1/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/P;->k1(Lp1/r0;)V

    return-void
.end method

.method private final k1(Lp1/r0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lp1/P;->q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lp1/r0;->b()Ln1/G;

    move-result-object v2

    invoke-interface {v2}, Ln1/G;->x()Lx6/l;

    move-result-object v2

    iget-object v3, v0, Lp1/P;->A:Landroidx/collection/J;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    iget-object v1, v3, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/T;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v11

    :goto_1
    if-ge v7, v6, :cond_2

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v1, v19

    move/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Landroidx/collection/K;

    invoke-direct {v0, v8}, Lp1/P;->O1(Landroidx/collection/K;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v8

    if-ne v6, v12, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v8

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/collection/J;->i()V

    :cond_5
    :goto_4
    return-void

    :cond_6
    move/from16 v20, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v2, v0, Lp1/P;->z:Landroidx/collection/F;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    new-instance v2, Landroidx/collection/F;

    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/F;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, v0, Lp1/P;->z:Landroidx/collection/F;

    :cond_7
    iget-object v6, v0, Lp1/P;->y:Landroidx/collection/F;

    if-nez v6, :cond_8

    new-instance v6, Landroidx/collection/F;

    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/F;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v6, v0, Lp1/P;->y:Landroidx/collection/F;

    :cond_8
    invoke-virtual {v2, v6}, Landroidx/collection/F;->p(Landroidx/collection/L;)V

    invoke-virtual {v6}, Landroidx/collection/F;->i()V

    invoke-virtual {v0}, Lp1/P;->v1()Lp1/G;

    move-result-object v5

    invoke-virtual {v5}, Lp1/G;->k0()Lp1/m0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v7, Lp1/P;->C:Lx6/l;

    new-instance v8, Lp1/P$c;

    invoke-direct {v8, v1, v0}, Lp1/P$c;-><init>(Lp1/r0;Lp1/P;)V

    invoke-virtual {v5, v1, v7, v8}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    :cond_9
    if-eqz v3, :cond_e

    iget-object v1, v2, Landroidx/collection/L;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/L;->c:[F

    iget-object v7, v2, Landroidx/collection/L;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move-wide/from16 v21, v9

    move v13, v11

    :goto_5
    aget-wide v9, v7, v13

    move/from16 v19, v12

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_d

    sub-int v11, v13, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_c

    and-long v23, v9, v17

    cmp-long v23, v23, v15

    if-gez v23, :cond_b

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v11

    aget-object v24, v1, v23

    aget v23, v5, v23

    invoke-static/range {v24 .. v24}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v4, v14}, Landroidx/collection/L;->e(Ljava/lang/Object;F)F

    move-result v14

    cmpg-float v14, v14, v23

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v4}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/collection/K;

    if-eqz v14, :cond_b

    invoke-direct {v0, v14}, Lp1/P;->O1(Landroidx/collection/K;)V

    :cond_b
    :goto_7
    shr-long v9, v9, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    move/from16 v9, v19

    if-ne v12, v9, :cond_f

    :cond_d
    if-eq v13, v8, :cond_f

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_5

    :cond_e
    move-wide/from16 v21, v9

    :cond_f
    iget-object v1, v6, Landroidx/collection/L;->b:[Ljava/lang/Object;

    iget-object v3, v6, Landroidx/collection/L;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_13

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_12

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v12, v9, 0x8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v12, :cond_11

    and-long v10, v7, v17

    cmp-long v10, v10, v15

    if-gez v10, :cond_10

    shl-int/lit8 v10, v6, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-static {v10}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/collection/L;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v0}, Lp1/P;->D1()Lp1/P;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-direct {v10, v4}, Lp1/P;->K1(Ln1/Z;)V

    :cond_10
    const/16 v10, 0x8

    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    const/16 v10, 0x8

    if-ne v12, v10, :cond_13

    goto :goto_a

    :cond_12
    const/16 v10, 0x8

    :goto_a
    if-eq v6, v5, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Landroidx/collection/F;->i()V

    return-void
.end method

.method private final r1(Ln1/Z;)Lp1/P;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lp1/P;->y:Landroidx/collection/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/L;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lp1/P;->D1()Lp1/P;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract C1()Ln1/G;
.end method

.method public abstract D1()Lp1/P;
.end method

.method public final F1()Ln1/U$a;
    .locals 1

    iget-object v0, p0, Lp1/P;->x:Ln1/U$a;

    return-object v0
.end method

.method public abstract H1()J
.end method

.method public final I1()Ln1/a0;
    .locals 1

    iget-object v0, p0, Lp1/P;->j:Ln1/a0;

    if-nez v0, :cond_0

    new-instance v0, Lp1/P$e;

    invoke-direct {v0, p0}, Lp1/P$e;-><init>(Lp1/P;)V

    :cond_0
    return-object v0
.end method

.method protected final J1(Lp1/c0;)V
    .locals 2

    invoke-virtual {p1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp1/c0;->s2()Lp1/b;

    move-result-object p1

    invoke-interface {p1}, Lp1/b;->v()Lp1/a;

    move-result-object p1

    invoke-virtual {p1}, Lp1/a;->m()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lp1/c0;->s2()Lp1/b;

    move-result-object p1

    invoke-interface {p1}, Lp1/b;->A()Lp1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lp1/b;->v()Lp1/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp1/a;->m()V

    :cond_2
    return-void
.end method

.method public L1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/P;->o:Z

    return v0
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/P;->q:Z

    return v0
.end method

.method public final N1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/P;->p:Z

    return v0
.end method

.method public abstract P1()V
.end method

.method public final Q1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/P;->q:Z

    return-void
.end method

.method public final R1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/P;->p:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i1(Ln1/a;)I
.end method

.method public l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lp1/P$d;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lp1/P$d;-><init>(IILjava/util/Map;Lx6/l;Lx6/l;Lp1/P;)V

    return-object v1
.end method

.method public final n1(Ln1/G;)V
    .locals 13

    if-eqz p1, :cond_0

    new-instance v0, Lp1/r0;

    invoke-direct {v0, p1, p0}, Lp1/r0;-><init>(Ln1/G;Lp1/P;)V

    invoke-direct {p0, v0}, Lp1/P;->k1(Lp1/r0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lp1/P;->A:Landroidx/collection/J;

    if-eqz p1, :cond_4

    iget-object v0, p1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/T;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/collection/K;

    invoke-direct {p0, v9}, Lp1/P;->O1(Landroidx/collection/K;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lp1/P;->A:Landroidx/collection/J;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/collection/J;->i()V

    :cond_5
    iget-object p1, p0, Lp1/P;->y:Landroidx/collection/F;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/collection/F;->i()V

    :cond_6
    return-void
.end method

.method public final t0(Ln1/a;)I
    .locals 2

    invoke-virtual {p0}, Lp1/P;->z1()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lp1/P;->i1(Ln1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ln1/U;->O0()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract u1()Lp1/P;
.end method

.method public abstract v1()Lp1/G;
.end method

.method public abstract y1()Ln1/s;
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/P;->o:Z

    return-void
.end method

.method public abstract z1()Z
.end method
