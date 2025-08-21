.class final LQ0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lx6/l;

.field private b:Ljava/lang/Object;

.field private c:Landroidx/collection/G;

.field private d:I

.field private final e:LI0/f;

.field private final f:Landroidx/collection/J;

.field private final g:Landroidx/collection/K;

.field private final h:LI0/b;

.field private final i:LG0/J;

.field private j:I

.field private final k:LI0/f;

.field private final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/u$a;->a:Lx6/l;

    const/4 p1, -0x1

    iput p1, p0, LQ0/u$a;->d:I

    new-instance p1, LI0/f;

    invoke-direct {p1}, LI0/f;-><init>()V

    iput-object p1, p0, LQ0/u$a;->e:LI0/f;

    new-instance p1, Landroidx/collection/J;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LQ0/u$a;->f:Landroidx/collection/J;

    new-instance p1, Landroidx/collection/K;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LQ0/u$a;->g:Landroidx/collection/K;

    new-instance p1, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LG0/I;

    invoke-direct {p1, v1, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, LQ0/u$a;->h:LI0/b;

    new-instance p1, LQ0/u$a$a;

    invoke-direct {p1, p0}, LQ0/u$a$a;-><init>(LQ0/u$a;)V

    iput-object p1, p0, LQ0/u$a;->i:LG0/J;

    new-instance p1, LI0/f;

    invoke-direct {p1}, LI0/f;-><init>()V

    iput-object p1, p0, LQ0/u$a;->k:LI0/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ0/u$a;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(LQ0/u$a;)I
    .locals 0

    iget p0, p0, LQ0/u$a;->j:I

    return p0
.end method

.method public static final synthetic b(LQ0/u$a;I)V
    .locals 0

    iput p1, p0, LQ0/u$a;->j:I

    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LQ0/u$a;->d:I

    iget-object v2, v0, LQ0/u$a;->c:Landroidx/collection/G;

    if-eqz v2, :cond_6

    iget-object v3, v2, Landroidx/collection/M;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/M;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-direct {v0, v15, v13}, LQ0/u$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Landroidx/collection/G;->p(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/G;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, LQ0/u$a;->j:I

    if-lez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/G;->o(Ljava/lang/Object;II)I

    move-result v4

    instance-of v5, v1, LG0/I;

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v4, v2, :cond_7

    move-object v2, v1

    check-cast v2, LG0/I;

    invoke-interface {v2}, LG0/I;->v()LG0/I$a;

    move-result-object v2

    iget-object v5, v0, LQ0/u$a;->l:Ljava/util/HashMap;

    invoke-interface {v2}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LG0/I$a;->b()Landroidx/collection/M;

    move-result-object v2

    iget-object v5, v0, LQ0/u$a;->k:LI0/f;

    invoke-virtual {v5, v1}, LI0/f;->g(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/M;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v6

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v2, v10

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

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, LQ0/x;

    instance-of v9, v6, LQ0/y;

    if-eqz v9, :cond_1

    move-object v9, v6

    check-cast v9, LQ0/y;

    invoke-static/range {p4 .. p4}, LQ0/g;->a(I)I

    move-result v3

    invoke-virtual {v9, v3}, LQ0/y;->x(I)V

    :cond_1
    invoke-virtual {v5, v6, v1}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 p4, v6

    :goto_2
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move/from16 p4, v6

    if-ne v13, v14, :cond_6

    goto :goto_3

    :cond_4
    move/from16 p4, v6

    :goto_3
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p4

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    move/from16 p4, v6

    :cond_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_7
    move/from16 p4, v6

    move v2, v3

    :goto_4
    if-ne v4, v2, :cond_9

    instance-of v2, v1, LQ0/y;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LQ0/y;

    invoke-static/range {p4 .. p4}, LQ0/g;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, LQ0/y;->x(I)V

    :cond_8
    iget-object v2, v0, LQ0/u$a;->e:LI0/f;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, LI0/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LQ0/u$a;->e:LI0/f;

    invoke-virtual {v0, p2, p1}, LI0/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, LG0/I;

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ0/u$a;->e:LI0/f;

    invoke-virtual {p1, p2}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQ0/u$a;->k:LI0/f;

    invoke-virtual {p1, p2}, LI0/f;->g(Ljava/lang/Object;)V

    iget-object p1, p0, LQ0/u$a;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LQ0/u$a;->e:LI0/f;

    invoke-virtual {v0}, LI0/f;->b()V

    iget-object v0, p0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-virtual {v0}, Landroidx/collection/J;->i()V

    iget-object v0, p0, LQ0/u$a;->k:LI0/f;

    invoke-virtual {v0}, LI0/f;->b()V

    iget-object v0, p0, LQ0/u$a;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-virtual {v2, v1}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/G;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/M;->c:[I

    iget-object v2, v2, Landroidx/collection/M;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, LQ0/u$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/u$a;->a:Lx6/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-virtual {v0}, Landroidx/collection/T;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LQ0/u$a;->g:Landroidx/collection/K;

    iget-object v2, v0, LQ0/u$a;->a:Lx6/l;

    iget-object v3, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/V;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lx6/l;Lx6/a;)V
    .locals 5

    iget-object v0, p0, LQ0/u$a;->b:Ljava/lang/Object;

    iget-object v1, p0, LQ0/u$a;->c:Landroidx/collection/G;

    iget v2, p0, LQ0/u$a;->d:I

    iput-object p1, p0, LQ0/u$a;->b:Ljava/lang/Object;

    iget-object v3, p0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-virtual {v3, p1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/G;

    iput-object p1, p0, LQ0/u$a;->c:Landroidx/collection/G;

    iget p1, p0, LQ0/u$a;->d:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object p1

    invoke-virtual {p1}, LQ0/k;->f()I

    move-result p1

    iput p1, p0, LQ0/u$a;->d:I

    :cond_0
    iget-object p1, p0, LQ0/u$a;->i:LG0/J;

    invoke-static {}, LG0/i1;->c()LI0/b;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, LQ0/k$a;->h(Lx6/l;Lx6/l;Lx6/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LI0/b;->n()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, LI0/b;->v(I)Ljava/lang/Object;

    iget-object p1, p0, LQ0/u$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LQ0/u$a;->d(Ljava/lang/Object;)V

    iput-object v0, p0, LQ0/u$a;->b:Ljava/lang/Object;

    iput-object v1, p0, LQ0/u$a;->c:Landroidx/collection/G;

    iput v2, p0, LQ0/u$a;->d:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, LI0/b;->n()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, LI0/b;->v(I)Ljava/lang/Object;

    throw p1
.end method

.method public final j(Ljava/util/Set;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ0/u$a;->k:LI0/f;

    iget-object v3, v0, LQ0/u$a;->l:Ljava/util/HashMap;

    iget-object v4, v0, LQ0/u$a;->e:LI0/f;

    iget-object v5, v0, LQ0/u$a;->g:Landroidx/collection/K;

    instance-of v6, v1, LI0/d;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v13, 0x2

    const-wide/16 v16, 0x80

    const/16 v8, 0x8

    const/16 v18, 0x0

    if-eqz v6, :cond_20

    check-cast v1, LI0/d;

    invoke-virtual {v1}, LI0/d;->a()Landroidx/collection/V;

    move-result-object v1

    iget-object v6, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    const/16 v19, 0x1

    array-length v9, v1

    sub-int/2addr v9, v13

    if-ltz v9, :cond_1f

    move/from16 v23, v13

    move/from16 v10, v18

    move v11, v10

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    :goto_0
    aget-wide v12, v1, v10

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, v22

    and-long/2addr v14, v12

    and-long v14, v14, v24

    cmp-long v14, v14, v24

    if-eqz v14, :cond_1e

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v18

    :goto_1
    if-ge v15, v14, :cond_1d

    and-long v26, v12, v20

    cmp-long v26, v26, v16

    if-gez v26, :cond_1c

    shl-int/lit8 v26, v10, 0x3

    add-int v26, v26, v15

    move/from16 v27, v8

    aget-object v8, v6, v26

    move-object/from16 v26, v1

    instance-of v1, v8, LQ0/y;

    if-eqz v1, :cond_0

    move-object v1, v8

    check-cast v1, LQ0/y;

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v23}, LQ0/g;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, LQ0/y;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v30, v12

    move/from16 v36, v14

    goto/16 :goto_10

    :cond_0
    move-object/from16 v28, v4

    :cond_1
    invoke-virtual {v2, v8}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v4, v1, Landroidx/collection/K;

    if-eqz v4, :cond_e

    check-cast v1, Landroidx/collection/K;

    iget-object v4, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    move-object/from16 p1, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    move-object/from16 v29, v1

    move-wide/from16 v30, v12

    move/from16 v1, v18

    move v13, v11

    :goto_2
    aget-wide v11, v29, v1

    move/from16 v32, v9

    move/from16 v33, v10

    not-long v9, v11

    shl-long v9, v9, v22

    and-long/2addr v9, v11

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_c

    sub-int v9, v1, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_3
    if-ge v10, v9, :cond_b

    and-long v34, v11, v20

    cmp-long v34, v34, v16

    if-gez v34, :cond_a

    shl-int/lit8 v34, v1, 0x3

    add-int v34, v34, v10

    aget-object v34, p1, v34

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    check-cast v6, LG0/I;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v34, v10

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, LG0/I;->c()LG0/h1;

    move-result-object v36

    if-nez v36, :cond_2

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v36

    :cond_2
    move-wide/from16 v37, v11

    move-object/from16 v11, v36

    invoke-interface {v6}, LG0/I;->v()LG0/I$a;

    move-result-object v12

    invoke-interface {v12}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v10}, LG0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v10, v6, Landroidx/collection/K;

    if-eqz v10, :cond_8

    check-cast v6, Landroidx/collection/K;

    iget-object v10, v6, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/V;->a:[J

    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_7

    move/from16 v39, v13

    move/from16 v36, v14

    move/from16 v12, v18

    :goto_4
    aget-wide v13, v6, v12

    move-object/from16 v41, v6

    move-object/from16 v40, v7

    not-long v6, v13

    shl-long v6, v6, v22

    and-long/2addr v6, v13

    and-long v6, v6, v24

    cmp-long v6, v6, v24

    if-eqz v6, :cond_5

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v18

    :goto_5
    if-ge v7, v6, :cond_4

    and-long v42, v13, v20

    cmp-long v42, v42, v16

    if-gez v42, :cond_3

    shl-int/lit8 v39, v12, 0x3

    add-int v39, v39, v7

    move/from16 v42, v7

    aget-object v7, v10, v39

    invoke-virtual {v5, v7}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v39, v19

    goto :goto_6

    :cond_3
    move/from16 v42, v7

    :goto_6
    shr-long v13, v13, v27

    add-int/lit8 v7, v42, 0x1

    goto :goto_5

    :cond_4
    move/from16 v7, v27

    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v40

    move-object/from16 v6, v41

    const/16 v27, 0x8

    goto :goto_4

    :cond_6
    move/from16 v13, v39

    goto :goto_7

    :cond_7
    move-object/from16 v40, v7

    goto :goto_8

    :cond_8
    move-object/from16 v40, v7

    move/from16 v36, v14

    invoke-virtual {v5, v6}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v13, v19

    goto :goto_7

    :cond_9
    move-object/from16 v40, v7

    move/from16 v36, v14

    iget-object v7, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v7, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :goto_7
    const/16 v7, 0x8

    goto :goto_9

    :cond_a
    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v34, v10

    move-wide/from16 v37, v11

    :goto_8
    move/from16 v36, v14

    goto :goto_7

    :goto_9
    shr-long v11, v37, v7

    add-int/lit8 v10, v34, 0x1

    move/from16 v27, v7

    move-object/from16 v6, v35

    move/from16 v14, v36

    move-object/from16 v7, v40

    goto/16 :goto_3

    :cond_b
    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v36, v14

    move/from16 v7, v27

    if-ne v9, v7, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v36, v14

    :goto_a
    if-eq v1, v4, :cond_d

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v6, v35

    move/from16 v14, v36

    move-object/from16 v7, v40

    const/16 v27, 0x8

    goto/16 :goto_2

    :cond_d
    move v11, v13

    goto/16 :goto_d

    :cond_e
    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v30, v12

    move/from16 v36, v14

    check-cast v1, LG0/I;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, LG0/I;->c()LG0/h1;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v6

    :cond_f
    invoke-interface {v1}, LG0/I;->v()LG0/I$a;

    move-result-object v7

    invoke-interface {v7}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v4}, LG0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v4, v1, Landroidx/collection/K;

    if-eqz v4, :cond_13

    check-cast v1, Landroidx/collection/K;

    iget-object v4, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_16

    move/from16 v7, v18

    :goto_b
    aget-wide v9, v1, v7

    not-long v12, v9

    shl-long v12, v12, v22

    and-long/2addr v12, v9

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_12

    sub-int v12, v7, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_c
    if-ge v13, v12, :cond_11

    and-long v37, v9, v20

    cmp-long v14, v37, v16

    if-gez v14, :cond_10

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v13

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_10
    const/16 v14, 0x8

    shr-long/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_11
    const/16 v14, 0x8

    if-ne v12, v14, :cond_16

    :cond_12
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    goto :goto_d

    :cond_14
    iget-object v4, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v4, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v30, v12

    move/from16 v36, v14

    :cond_16
    :goto_d
    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v4, v1, Landroidx/collection/K;

    if-eqz v4, :cond_1a

    check-cast v1, Landroidx/collection/K;

    iget-object v4, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1b

    move/from16 v7, v18

    :goto_e
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v24

    cmp-long v10, v12, v24

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v12, v18

    :goto_f
    if-ge v12, v10, :cond_18

    and-long v13, v8, v20

    cmp-long v13, v13, v16

    if-gez v13, :cond_17

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v12

    aget-object v11, v4, v11

    invoke-virtual {v5, v11}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_17
    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_18
    const/16 v14, 0x8

    if-ne v10, v14, :cond_1b

    :cond_19
    if-eq v7, v6, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_1b
    :goto_10
    const/16 v14, 0x8

    goto :goto_11

    :cond_1c
    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v32, v9

    move/from16 v33, v10

    move-wide/from16 v30, v12

    move/from16 v36, v14

    move v14, v8

    :goto_11
    shr-long v12, v30, v14

    add-int/lit8 v15, v15, 0x1

    move v8, v14

    move-object/from16 v1, v26

    move-object/from16 v4, v28

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v6, v35

    move/from16 v14, v36

    move-object/from16 v7, v40

    goto/16 :goto_1

    :cond_1d
    move/from16 v26, v14

    move v14, v8

    move/from16 v8, v26

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move/from16 v32, v9

    move/from16 v33, v10

    if-ne v8, v14, :cond_3c

    move/from16 v9, v32

    move/from16 v1, v33

    goto :goto_12

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move-object/from16 v35, v6

    move-object/from16 v40, v7

    move v1, v10

    :goto_12
    if-eq v1, v9, :cond_3c

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v1, v26

    move-object/from16 v4, v28

    move-object/from16 v6, v35

    move-object/from16 v7, v40

    const/16 v8, 0x8

    goto/16 :goto_0

    :cond_1f
    move/from16 v11, v18

    goto/16 :goto_22

    :cond_20
    move-object/from16 v28, v4

    move-object/from16 v40, v7

    move/from16 v23, v13

    const/16 v19, 0x1

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v11, v18

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LQ0/y;

    if-eqz v6, :cond_22

    move-object v6, v4

    check-cast v6, LQ0/y;

    invoke-static/range {v23 .. v23}, LQ0/g;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, LQ0/y;->w(I)Z

    move-result v6

    if-nez v6, :cond_22

    move-object/from16 p1, v1

    move-object/from16 v29, v2

    :cond_21
    const/16 v14, 0x8

    goto/16 :goto_21

    :cond_22
    invoke-virtual {v2, v4}, LI0/f;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v2}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    instance-of v7, v6, Landroidx/collection/K;

    if-eqz v7, :cond_2e

    check-cast v6, Landroidx/collection/K;

    iget-object v7, v6, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/V;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_35

    move/from16 v9, v18

    :goto_14
    aget-wide v12, v6, v9

    not-long v14, v12

    shl-long v14, v14, v22

    and-long/2addr v14, v12

    and-long v14, v14, v24

    cmp-long v10, v14, v24

    if-eqz v10, :cond_2d

    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v14, v18

    :goto_15
    if-ge v14, v10, :cond_2c

    and-long v29, v12, v20

    cmp-long v15, v29, v16

    if-gez v15, :cond_2a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v7, v15

    check-cast v15, LG0/I;

    move-object/from16 p1, v1

    move-object/from16 v1, v40

    invoke-static {v15, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, LG0/I;->c()LG0/h1;

    move-result-object v26

    if-nez v26, :cond_23

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v26

    :cond_23
    move-object/from16 v29, v2

    move-object/from16 v2, v26

    invoke-interface {v15}, LG0/I;->v()LG0/I$a;

    move-result-object v26

    move-object/from16 v30, v6

    invoke-interface/range {v26 .. v26}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6, v1}, LG0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v2, v1, Landroidx/collection/K;

    if-eqz v2, :cond_28

    check-cast v1, Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_2b

    move-wide/from16 v31, v12

    move/from16 v15, v18

    move v13, v11

    :goto_16
    aget-wide v11, v1, v15

    move-object/from16 v33, v1

    move-object/from16 v26, v2

    not-long v1, v11

    shl-long v1, v1, v22

    and-long/2addr v1, v11

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_26

    sub-int v1, v15, v6

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_17
    if-ge v2, v1, :cond_25

    and-long v34, v11, v20

    cmp-long v34, v34, v16

    if-gez v34, :cond_24

    shl-int/lit8 v13, v15, 0x3

    add-int/2addr v13, v2

    aget-object v13, v26, v13

    invoke-virtual {v5, v13}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v13, v19

    :cond_24
    move/from16 v27, v2

    const/16 v2, 0x8

    shr-long/2addr v11, v2

    add-int/lit8 v27, v27, 0x1

    move/from16 v2, v27

    goto :goto_17

    :cond_25
    const/16 v2, 0x8

    if-ne v1, v2, :cond_27

    :cond_26
    if-eq v15, v6, :cond_27

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-object/from16 v1, v33

    goto :goto_16

    :cond_27
    move v11, v13

    goto :goto_18

    :cond_28
    move-wide/from16 v31, v12

    invoke-virtual {v5, v1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    goto :goto_18

    :cond_29
    move-wide/from16 v31, v12

    iget-object v1, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v1, v15}, LI0/b;->b(Ljava/lang/Object;)Z

    :goto_18
    const/16 v2, 0x8

    goto :goto_19

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    :cond_2b
    move-wide/from16 v31, v12

    goto :goto_18

    :goto_19
    shr-long v12, v31, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    goto/16 :goto_15

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    const/16 v2, 0x8

    if-ne v10, v2, :cond_36

    goto :goto_1a

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    :goto_1a
    if-eq v9, v8, :cond_36

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move-object/from16 v6, v30

    goto/16 :goto_14

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    check-cast v6, LG0/I;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, LG0/I;->c()LG0/h1;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object v2

    :cond_2f
    invoke-interface {v6}, LG0/I;->v()LG0/I$a;

    move-result-object v7

    invoke-interface {v7}, LG0/I$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7, v1}, LG0/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    instance-of v2, v1, Landroidx/collection/K;

    if-eqz v2, :cond_33

    check-cast v1, Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_36

    move/from16 v7, v18

    :goto_1b
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v24

    cmp-long v10, v12, v24

    if-eqz v10, :cond_32

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v12, v18

    :goto_1c
    if-ge v12, v10, :cond_31

    and-long v13, v8, v20

    cmp-long v13, v13, v16

    if-gez v13, :cond_30

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v12

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_30
    const/16 v14, 0x8

    shr-long/2addr v8, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_31
    const/16 v14, 0x8

    if-ne v10, v14, :cond_36

    :cond_32
    if-eq v7, v6, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_33
    invoke-virtual {v5, v1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    goto :goto_1d

    :cond_34
    iget-object v1, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v1, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_35
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    :cond_36
    :goto_1d
    invoke-virtual/range {v28 .. v28}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v2, v1, Landroidx/collection/K;

    if-eqz v2, :cond_3a

    check-cast v1, Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_21

    move/from16 v6, v18

    :goto_1e
    aget-wide v7, v1, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v24

    cmp-long v9, v9, v24

    if-eqz v9, :cond_39

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_1f
    if-ge v10, v9, :cond_38

    and-long v12, v7, v20

    cmp-long v12, v12, v16

    if-gez v12, :cond_37

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v5, v11}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_37
    const/16 v14, 0x8

    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_38
    const/16 v14, 0x8

    if-ne v9, v14, :cond_3b

    goto :goto_20

    :cond_39
    const/16 v14, 0x8

    :goto_20
    if-eq v6, v4, :cond_3b

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v14, 0x8

    invoke-virtual {v5, v1}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move/from16 v11, v19

    :cond_3b
    :goto_21
    move-object/from16 v1, p1

    move-object/from16 v2, v29

    goto/16 :goto_13

    :cond_3c
    :goto_22
    iget-object v1, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v1}, LI0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {v1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    :goto_23
    aget-object v3, v1, v18

    check-cast v3, LG0/I;

    invoke-virtual {v0, v3}, LQ0/u$a;->o(LG0/I;)V

    add-int/lit8 v3, v18, 0x1

    if-lt v3, v2, :cond_3d

    goto :goto_24

    :cond_3d
    move/from16 v18, v3

    goto :goto_23

    :cond_3e
    :goto_24
    iget-object v1, v0, LQ0/u$a;->h:LI0/b;

    invoke-virtual {v1}, LI0/b;->h()V

    :cond_3f
    return v11
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LQ0/u$a;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v1, p0, LQ0/u$a;->d:I

    iget-object v2, p0, LQ0/u$a;->c:Landroidx/collection/G;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/G;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/G;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v2, p0, LQ0/u$a;->c:Landroidx/collection/G;

    iget-object v3, p0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lk6/M;->a:Lk6/M;

    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, LQ0/u$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/G;)V

    return-void
.end method

.method public final n(Lx6/l;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LQ0/u$a;->f:Landroidx/collection/J;

    iget-object v2, v1, Landroidx/collection/T;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/T;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/G;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/M;->c:[I

    iget-object v11, v11, Landroidx/collection/M;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-direct {v0, v10, v6}, LQ0/u$a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/J;->q(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final o(LG0/I;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ0/u$a;->f:Landroidx/collection/J;

    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v3

    invoke-virtual {v3}, LQ0/k;->f()I

    move-result v3

    iget-object v4, v0, LQ0/u$a;->e:LI0/f;

    invoke-virtual {v4}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Landroidx/collection/K;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/collection/K;

    iget-object v5, v4, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/V;->a:[J

    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    :goto_0
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v14

    aget-object v14, v5, v16

    invoke-virtual {v2, v14}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/G;

    move-object/from16 v18, v4

    if-nez v16, :cond_0

    new-instance v4, Landroidx/collection/G;

    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/G;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v14, v4}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, Lk6/M;->a:Lk6/M;

    goto :goto_2

    :cond_0
    move-object/from16 v4, v16

    :goto_2
    invoke-direct {v0, v1, v3, v14, v4}, LQ0/u$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/G;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move/from16 v17, v14

    :goto_3
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move v4, v14

    if-ne v13, v4, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v4

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/T;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/G;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/collection/G;

    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/G;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v4, v5}, Landroidx/collection/J;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, LQ0/u$a;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/G;)V

    :cond_6
    return-void
.end method
