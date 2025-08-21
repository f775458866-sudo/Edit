.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/J;

.field private b:Landroidx/compose/foundation/lazy/layout/u;

.field private c:I

.field private final d:Landroidx/collection/K;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private j:Lp1/r;

.field private final k:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/U;->d()Landroidx/collection/J;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Landroidx/compose/foundation/lazy/layout/y;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Lp1/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Lp1/r;

    return-void
.end method

.method private final e(Landroidx/compose/foundation/lazy/layout/y;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/y;->l(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result p1

    return p1
.end method

.method private final f(Landroidx/compose/foundation/lazy/layout/y;)Z
    .locals 4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/y;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/o;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private final g(Landroidx/compose/foundation/lazy/layout/y;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/y;->l(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result p1

    return p1
.end method

.method private final j(Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/y;->l(I)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, LK1/n;->g(JIIILjava/lang/Object;)J

    goto :goto_0

    :cond_0
    move v3, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK1/n;->g(JIIILjava/lang/Object;)J

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic k(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j(Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final o(Landroidx/compose/foundation/lazy/layout/y;Z)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Landroidx/compose/foundation/lazy/layout/y;Z)V

    return-void
.end method

.method private final q([ILandroidx/compose/foundation/lazy/layout/y;)I
    .locals 5

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/y;->m()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/y;->e()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/y;->j()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v0, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()J
    .locals 11

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/n;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n;->e()Lc1/c;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, LK1/n;->j(J)I

    move-result v8

    invoke-virtual {v6}, Lc1/c;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, LK1/r;->g(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/n;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, LK1/n;->k(J)I

    move-result v1

    invoke-virtual {v6}, Lc1/c;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, LK1/r;->f(J)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, LK1/s;->a(II)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final i()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public final l(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/u;Landroidx/compose/foundation/lazy/layout/z;ZZIZIILI6/M;LZ0/G0;)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u;

    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/y;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v2}, Landroidx/collection/T;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    return-void

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v8}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/y;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/y;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_4

    invoke-static {v12, v1}, LK1/o;->a(II)J

    goto :goto_3

    :cond_4
    invoke-static {v1, v12}, LK1/o;->a(II)J

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    move v14, v12

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    iget-object v3, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/T;->a:[J

    array-length v4, v1

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v4, :cond_a

    move/from16 p7, v12

    :goto_6
    aget-wide v12, v1, p7

    const/16 p10, 0x8

    not-long v5, v12

    shl-long v5, v5, v20

    and-long/2addr v5, v12

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_9

    sub-int v5, p7, v4

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_8

    and-long v24, v12, v18

    cmp-long v24, v24, v16

    if-gez v24, :cond_7

    shl-int/lit8 v24, p7, 0x3

    add-int v24, v24, v6

    aget-object v15, v3, v24

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/K;

    invoke-virtual {v1, v15}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object/from16 v24, v1

    :goto_8
    shr-long v12, v12, p10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_7

    :cond_8
    move-object/from16 v24, v1

    move/from16 v1, p10

    if-ne v5, v1, :cond_b

    :goto_9
    move/from16 v12, p7

    goto :goto_a

    :cond_9
    move-object/from16 v24, v1

    move/from16 v1, p10

    goto :goto_9

    :goto_a
    if-eq v12, v4, :cond_b

    add-int/lit8 v5, v12, 0x1

    move/from16 p7, v5

    move-object/from16 v1, v24

    const/4 v15, 0x2

    goto :goto_6

    :cond_a
    const/16 v1, 0x8

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    const/4 v6, 0x0

    const/4 v12, -0x1

    if-ge v4, v3, :cond_16

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/y;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/K;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/collection/K;->x(Ljava/lang/Object;)Z

    invoke-direct {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/y;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    if-eqz v11, :cond_c

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;)I

    move-result v13

    goto :goto_c

    :cond_c
    move v13, v12

    :goto_c
    if-ne v13, v12, :cond_d

    if-eqz v11, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    if-nez v26, :cond_11

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v6, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v33, 0x20

    const/16 v34, 0x0

    const/16 v32, 0x0

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/y;LI6/M;LZ0/G0;IIIILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12, v6}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getIndex()I

    move-result v1

    if-eq v1, v13, :cond_f

    const/4 v1, -0x1

    if-eq v13, v1, :cond_f

    if-ge v13, v2, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_f
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/y;->l(I)J

    move-result-wide v12

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v12, v13}, LK1/n;->k(J)I

    move-result v1

    goto :goto_e

    :cond_10
    invoke-static {v12, v13}, LK1/n;->j(J)I

    move-result v1

    :goto_e
    invoke-direct {v0, v5, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j(Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;)V

    if-eqz v15, :cond_15

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_15

    aget-object v12, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_11
    if-eqz v14, :cond_15

    const/16 v33, 0x20

    const/16 v34, 0x0

    const/16 v32, 0x0

    move/from16 v30, p11

    move/from16 v31, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v27, v5

    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/y;LI6/M;LZ0/G0;IIIILjava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v1

    array-length v12, v1

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_12

    aget-object v24, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v1

    array-length v12, v1

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_13

    aget-object v15, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_13
    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v1, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ZILjava/lang/Object;)V

    goto :goto_12

    :cond_14
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(Ljava/lang/Object;)V

    :cond_15
    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x8

    goto/16 :goto_b

    :cond_16
    new-array v12, v10, [I

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v10, :cond_17

    const/16 v23, 0x0

    aput v23, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_17
    if-eqz v14, :cond_1d

    if-eqz v11, :cond_1d

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v15, :cond_19

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v0, v12, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q([ILandroidx/compose/foundation/lazy/layout/y;)I

    move-result v3

    sub-int v3, p11, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move/from16 v24, v1

    move-object v1, v2

    move v2, v3

    const/4 v3, 0x0

    move-object/from16 v26, v12

    const/16 v12, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ZILjava/lang/Object;)V

    add-int/lit8 v1, v24, 0x1

    move-object/from16 v12, v26

    goto :goto_14

    :cond_19
    move-object/from16 v26, v12

    const/16 v12, 0x8

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Ll6/k;->u([IIIIILjava/lang/Object;)V

    move-object/from16 v13, v26

    goto :goto_15

    :cond_1a
    move-object v13, v12

    const/16 v12, 0x8

    :goto_15
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1c

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v0, v13, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q([ILandroidx/compose/foundation/lazy/layout/y;)I

    move-result v4

    add-int v4, p12, v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/y;->j()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    move v2, v4

    const/4 v4, 0x4

    move/from16 v24, v5

    const/4 v5, 0x0

    move/from16 v26, v1

    move-object v1, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;ILjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/y;ZILjava/lang/Object;)V

    add-int/lit8 v2, v24, 0x1

    move/from16 v1, v26

    goto :goto_16

    :cond_1c
    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v13

    invoke-static/range {v26 .. v31}, Ll6/k;->u([IIIIILjava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-object v13, v12

    const/16 v12, 0x8

    :cond_1e
    :goto_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v3, v1

    const/16 v25, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_27

    const/4 v4, 0x0

    :goto_18
    aget-wide v5, v1, v4

    move/from16 p10, v12

    move-object/from16 v26, v13

    not-long v12, v5

    shl-long v12, v12, v20

    and-long/2addr v12, v5

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_26

    sub-int v12, v4, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v12, :cond_25

    and-long v27, v24, v18

    cmp-long v6, v27, v16

    if-gez v6, :cond_24

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    aget-object v6, v2, v6

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v13, v6}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v33, v1

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->j(I)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v1

    sub-int v1, v10, v1

    move-object/from16 v34, v2

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->i(I)V

    const/4 v1, -0x1

    if-ne v15, v1, :cond_20

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v2

    array-length v13, v2

    const/4 v15, 0x0

    :goto_1a
    if-ge v15, v13, :cond_1f

    aget-object v27, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_1f
    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b()LK1/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LK1/b;->r()J

    move-result-wide v31

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d()I

    move-result v29

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g()I

    move-result v30

    move-object/from16 v27, p6

    move/from16 v28, v15

    invoke-interface/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/z;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/y;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/y;->d(Z)V

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v1

    move-object/from16 v36, v2

    array-length v2, v1

    move-object/from16 v27, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_21

    aget-object v28, v27, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v11, :cond_22

    invoke-interface {v11, v6}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v15, v1, :cond_22

    invoke-direct {v0, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_22
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v41

    move/from16 v39, p11

    move/from16 v40, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v35, v13

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->k(Landroidx/compose/foundation/lazy/layout/y;LI6/M;LZ0/G0;III)V

    move-object/from16 v1, v36

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v15, v2, :cond_23

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_23
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    :goto_1c
    shr-long v24, v24, p10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_19

    :cond_25
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v1, p10

    if-ne v12, v1, :cond_28

    goto :goto_1d

    :cond_26
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move/from16 v1, p10

    :goto_1d
    if-eq v4, v3, :cond_28

    add-int/lit8 v4, v4, 0x1

    move v12, v1

    move-object/from16 v13, v26

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    goto/16 :goto_18

    :cond_27
    move-object/from16 v26, v13

    :cond_28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_29

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$f;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_29
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/y;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    move-object/from16 v13, v26

    invoke-direct {v0, v13, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q([ILandroidx/compose/foundation/lazy/layout/y;)I

    move-result v6

    if-eqz p8, :cond_2a

    invoke-static {v8}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/y;)I

    move-result v10

    goto :goto_1f

    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f()I

    move-result v10

    :goto_1f
    sub-int/2addr v10, v6

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v5

    move/from16 v6, p2

    invoke-interface {v4, v10, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/y;->i(IIII)V

    if-eqz v14, :cond_2b

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Landroidx/compose/foundation/lazy/layout/y;Z)V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v13

    goto :goto_1e

    :cond_2c
    move/from16 v6, p2

    move-object/from16 v13, v26

    const/16 v30, 0x6

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Ll6/k;->u([IIIIILjava/lang/Object;)V

    goto :goto_20

    :cond_2d
    move/from16 v6, p2

    move-object/from16 v13, v26

    :goto_20
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2e

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/u;)V

    invoke-static {v1, v2}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/y;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/y;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v0, v13, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q([ILandroidx/compose/foundation/lazy/layout/y;)I

    move-result v9

    if-eqz p8, :cond_2f

    invoke-static {v8}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/y;

    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/y;)I

    move-result v10

    goto :goto_22

    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e()I

    move-result v10

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/y;->j()I

    move-result v11

    sub-int/2addr v10, v11

    :goto_22
    add-int/2addr v10, v9

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c()I

    move-result v5

    invoke-interface {v4, v10, v5, v6, v7}, Landroidx/compose/foundation/lazy/layout/y;->i(IIII)V

    const/4 v5, 0x1

    if-eqz v14, :cond_30

    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Landroidx/compose/foundation/lazy/layout/y;Z)V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-static {v1}, Ll6/q;->Q(Ljava/util/List;)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v8, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    return-void
.end method

.method public final n()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v0}, Landroidx/collection/T;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    iget-object v1, v0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/T;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

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

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a()[Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v10

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_0

    aget-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/J;

    invoke-virtual {v0}, Landroidx/collection/J;->i()V

    :cond_4
    sget-object v0, Landroidx/compose/foundation/lazy/layout/u;->a:Landroidx/compose/foundation/lazy/layout/u$a;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/u;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method
