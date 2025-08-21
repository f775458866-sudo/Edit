.class public abstract LX2/z;
.super LX2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/z$a;
    }
.end annotation


# instance fields
.field private c:LX2/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX2/C;-><init>()V

    return-void
.end method

.method private static n([Landroidx/media3/exoplayer/t0;LD2/E;[IZ)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    aget-object v6, p0, v3

    move v7, v1

    move v8, v7

    :goto_1
    iget v9, p1, LD2/E;->a:I

    if-ge v7, v9, :cond_0

    invoke-virtual {p1, v7}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/common/a;)I

    move-result v9

    invoke-static {v9}, Landroidx/media3/exoplayer/t0;->P(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static o(Landroidx/media3/exoplayer/t0;LD2/E;)[I
    .locals 3

    iget v0, p1, LD2/E;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LD2/E;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, LD2/E;->a(I)Landroidx/media3/common/a;

    move-result-object v2

    invoke-interface {p0, v2}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/common/a;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static p([Landroidx/media3/exoplayer/t0;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/t0;->L()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX2/z$a;

    iput-object p1, p0, LX2/z;->c:LX2/z$a;

    return-void
.end method

.method public final k([Landroidx/media3/exoplayer/t0;LU2/l0;LU2/D$b;LD2/D;)LX2/D;
    .locals 13

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    array-length v3, p1

    add-int/2addr v3, v2

    new-array v4, v3, [[LD2/E;

    array-length v5, p1

    add-int/2addr v5, v2

    new-array v11, v5, [[[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    iget v7, p2, LU2/l0;->a:I

    new-array v8, v7, [LD2/E;

    aput-object v8, v4, v6

    new-array v7, v7, [[I

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX2/z;->p([Landroidx/media3/exoplayer/t0;)[I

    move-result-object v9

    move v3, v5

    :goto_1
    iget v6, p2, LU2/l0;->a:I

    if-ge v3, v6, :cond_3

    invoke-virtual {p2, v3}, LU2/l0;->b(I)LD2/E;

    move-result-object v6

    iget v7, v6, LD2/E;->c:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    invoke-static {p1, v6, v1, v7}, LX2/z;->n([Landroidx/media3/exoplayer/t0;LD2/E;[IZ)I

    move-result v7

    array-length v8, p1

    if-ne v7, v8, :cond_2

    iget v8, v6, LD2/E;->a:I

    new-array v8, v8, [I

    goto :goto_3

    :cond_2
    aget-object v8, p1, v7

    invoke-static {v8, v6}, LX2/z;->o(Landroidx/media3/exoplayer/t0;LD2/E;)[I

    move-result-object v8

    :goto_3
    aget v10, v1, v7

    aget-object v12, v4, v7

    aput-object v6, v12, v10

    aget-object v6, v11, v7

    aput-object v8, v6, v10

    add-int/2addr v10, v2

    aput v10, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    new-array v0, v0, [LU2/l0;

    array-length v2, p1

    new-array v7, v2, [Ljava/lang/String;

    array-length v2, p1

    new-array v8, v2, [I

    :goto_4
    array-length v2, p1

    if-ge v5, v2, :cond_4

    aget v2, v1, v5

    new-instance v3, LU2/l0;

    aget-object v6, v4, v5

    invoke-static {v6, v2}, LG2/N;->P0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LD2/E;

    invoke-direct {v3, v6}, LU2/l0;-><init>([LD2/E;)V

    aput-object v3, v0, v5

    aget-object v3, v11, v5

    invoke-static {v3, v2}, LG2/N;->P0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v11, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    aget-object v2, p1, v5

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v2

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    array-length v2, p1

    aget v1, v1, v2

    new-instance v12, LU2/l0;

    array-length p1, p1

    aget-object p1, v4, p1

    invoke-static {p1, v1}, LG2/N;->P0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LD2/E;

    invoke-direct {v12, p1}, LU2/l0;-><init>([LD2/E;)V

    new-instance v6, LX2/z$a;

    move-object v10, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, LX2/z$a;-><init>([Ljava/lang/String;[I[LU2/l0;[I[[[ILU2/l0;)V

    move-object v7, v6

    move-object v9, v10

    move-object v8, v11

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, LX2/z;->q(LX2/z$a;[[[I[ILU2/D$b;LD2/D;)Landroid/util/Pair;

    move-result-object p1

    move-object v6, v7

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX2/A;

    invoke-static {v6, v0}, LX2/B;->a(LX2/z$a;[LX2/A;)LD2/H;

    move-result-object v0

    new-instance v1, LX2/D;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [LK2/r;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [LX2/x;

    invoke-direct {v1, v2, p1, v0, v6}, LX2/D;-><init>([LK2/r;[LX2/x;LD2/H;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected abstract q(LX2/z$a;[[[I[ILU2/D$b;LD2/D;)Landroid/util/Pair;
.end method
