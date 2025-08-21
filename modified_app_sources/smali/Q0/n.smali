.class public final LQ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/n$a;
    }
.end annotation


# static fields
.field public static final i:LQ0/n$a;

.field private static final j:LQ0/n;


# instance fields
.field private final c:J

.field private final d:J

.field private final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQ0/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LQ0/n;->i:LQ0/n$a;

    new-instance v2, LQ0/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, LQ0/n;-><init>(JJI[I)V

    sput-object v2, LQ0/n;->j:LQ0/n;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ0/n;->c:J

    iput-wide p3, p0, LQ0/n;->d:J

    iput p5, p0, LQ0/n;->f:I

    iput-object p6, p0, LQ0/n;->g:[I

    return-void
.end method

.method public static final synthetic a(LQ0/n;)[I
    .locals 0

    iget-object p0, p0, LQ0/n;->g:[I

    return-object p0
.end method

.method public static final synthetic b()LQ0/n;
    .locals 1

    sget-object v0, LQ0/n;->j:LQ0/n;

    return-object v0
.end method

.method public static final synthetic d(LQ0/n;)I
    .locals 0

    iget p0, p0, LQ0/n;->f:I

    return p0
.end method

.method public static final synthetic e(LQ0/n;)J
    .locals 2

    iget-wide v0, p0, LQ0/n;->d:J

    return-wide v0
.end method

.method public static final synthetic f(LQ0/n;)J
    .locals 2

    iget-wide v0, p0, LQ0/n;->c:J

    return-wide v0
.end method


# virtual methods
.method public final g(LQ0/n;)LQ0/n;
    .locals 12

    sget-object v0, LQ0/n;->j:LQ0/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, LQ0/n;->f:I

    iget v6, p0, LQ0/n;->f:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LQ0/n;->g:[I

    iget-object v7, p0, LQ0/n;->g:[I

    if-ne v0, v7, :cond_2

    new-instance v1, LQ0/n;

    iget-wide v2, p0, LQ0/n;->c:J

    iget-wide v4, p1, LQ0/n;->c:J

    not-long v4, v4

    and-long/2addr v2, v4

    iget-wide v4, p0, LQ0/n;->d:J

    iget-wide v8, p1, LQ0/n;->d:J

    not-long v8, v8

    and-long/2addr v4, v8

    invoke-direct/range {v1 .. v7}, LQ0/n;-><init>(JJI[I)V

    return-object v1

    :cond_2
    invoke-static {p1}, LQ0/n;->a(LQ0/n;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move-object v4, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget v5, v0, v3

    invoke-virtual {v4, v5}, LQ0/n;->i(I)LQ0/n;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v4, p0

    :cond_4
    invoke-static {p1}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    const-wide/16 v2, 0x1

    const/16 v7, 0x40

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_6

    invoke-static {p1}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v8

    shl-long v10, v2, v0

    and-long/2addr v8, v10

    cmp-long v8, v8, v5

    if-eqz v8, :cond_5

    invoke-static {p1}, LQ0/n;->d(LQ0/n;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v4, v8}, LQ0/n;->i(I)LQ0/n;

    move-result-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-eqz v0, :cond_8

    :goto_2
    if-ge v1, v7, :cond_8

    invoke-static {p1}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v8

    shl-long v10, v2, v1

    and-long/2addr v8, v10

    cmp-long v0, v8, v5

    if-eqz v0, :cond_7

    add-int/lit8 v0, v1, 0x40

    invoke-static {p1}, LQ0/n;->d(LQ0/n;)I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v4, v0}, LQ0/n;->i(I)LQ0/n;

    move-result-object v0

    move-object v4, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v4
.end method

.method public final i(I)LQ0/n;
    .locals 11

    iget v5, p0, LQ0/n;->f:I

    sub-int v0, p1, v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v6, 0x40

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    shl-long/2addr v3, v0

    iget-wide v6, p0, LQ0/n;->d:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, LQ0/n;

    iget-wide v1, p0, LQ0/n;->c:J

    not-long v3, v3

    and-long/2addr v3, v6

    iget-object v6, p0, LQ0/n;->g:[I

    invoke-direct/range {v0 .. v6}, LQ0/n;-><init>(JJI[I)V

    return-object v0

    :cond_0
    if-lt v0, v6, :cond_1

    const/16 v7, 0x80

    if-ge v0, v7, :cond_1

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v6, p0, LQ0/n;->c:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, LQ0/n;

    not-long v1, v3

    and-long/2addr v1, v6

    iget-wide v3, p0, LQ0/n;->d:J

    iget-object v6, p0, LQ0/n;->g:[I

    invoke-direct/range {v0 .. v6}, LQ0/n;-><init>(JJI[I)V

    return-object v0

    :cond_1
    if-gez v0, :cond_5

    iget-object v0, p0, LQ0/n;->g:[I

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LQ0/o;->a([II)I

    move-result p1

    if-ltz p1, :cond_5

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    new-instance v3, LQ0/n;

    iget-wide v4, p0, LQ0/n;->c:J

    iget-wide v6, p0, LQ0/n;->d:J

    iget v8, p0, LQ0/n;->f:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LQ0/n;-><init>(JJI[I)V

    return-object v3

    :cond_2
    new-array v10, v2, [I

    if-lez p1, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v3, p1}, Ll6/k;->i([I[IIII)[I

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v10, p1, v2, v1}, Ll6/k;->i([I[IIII)[I

    :cond_4
    new-instance v4, LQ0/n;

    iget-wide v5, p0, LQ0/n;->c:J

    iget-wide v7, p0, LQ0/n;->d:J

    iget v9, p0, LQ0/n;->f:I

    invoke-direct/range {v4 .. v10}, LQ0/n;-><init>(JJI[I)V

    return-object v4

    :cond_5
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LQ0/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ0/n$b;-><init>(LQ0/n;Lo6/d;)V

    invoke-static {v0}, LF6/j;->b(Lx6/p;)LF6/g;

    move-result-object v0

    invoke-interface {v0}, LF6/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 10

    iget v0, p0, LQ0/n;->f:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, LQ0/n;->d:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v7

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, LQ0/n;->c:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, LQ0/n;->g:[I

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LQ0/o;->a([II)I

    move-result p1

    if-ltz p1, :cond_5

    return v5

    :cond_5
    return v7
.end method

.method public final l(I)I
    .locals 5

    iget-object v0, p0, LQ0/n;->g:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    return p1

    :cond_0
    iget-wide v0, p0, LQ0/n;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p0, LQ0/n;->f:I

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_1
    iget-wide v0, p0, LQ0/n;->c:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p1, p0, LQ0/n;->f:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final n(LQ0/n;)LQ0/n;
    .locals 12

    sget-object v0, LQ0/n;->j:LQ0/n;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    iget v0, p1, LQ0/n;->f:I

    iget v6, p0, LQ0/n;->f:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LQ0/n;->g:[I

    iget-object v7, p0, LQ0/n;->g:[I

    if-ne v0, v7, :cond_2

    new-instance v1, LQ0/n;

    iget-wide v2, p0, LQ0/n;->c:J

    iget-wide v4, p1, LQ0/n;->c:J

    or-long/2addr v2, v4

    iget-wide v4, p0, LQ0/n;->d:J

    iget-wide v8, p1, LQ0/n;->d:J

    or-long/2addr v4, v8

    invoke-direct/range {v1 .. v7}, LQ0/n;-><init>(JJI[I)V

    return-object v1

    :cond_2
    iget-object v0, p0, LQ0/n;->g:[I

    const-wide/16 v1, 0x1

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, LQ0/n;->a(LQ0/n;)[I

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v7, v0

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    aget v9, v0, v8

    invoke-virtual {p1, v9}, LQ0/n;->o(I)LQ0/n;

    move-result-object p1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move v0, v4

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {p0}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v7

    shl-long v9, v1, v0

    and-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-eqz v7, :cond_4

    invoke-static {p0}, LQ0/n;->d(LQ0/n;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {p1, v7}, LQ0/n;->o(I)LQ0/n;

    move-result-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_7

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-static {p0}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v7

    shl-long v9, v1, v4

    and-long/2addr v7, v9

    cmp-long v0, v7, v5

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, 0x40

    invoke-static {p0}, LQ0/n;->d(LQ0/n;)I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p1, v0}, LQ0/n;->o(I)LQ0/n;

    move-result-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    invoke-static {p1}, LQ0/n;->a(LQ0/n;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v7, v0

    move-object v9, p0

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_a

    aget v10, v0, v8

    invoke-virtual {v9, v10}, LQ0/n;->o(I)LQ0/n;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move-object v9, p0

    :cond_a
    invoke-static {p1}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_c

    move v0, v4

    :goto_4
    if-ge v0, v3, :cond_c

    invoke-static {p1}, LQ0/n;->e(LQ0/n;)J

    move-result-wide v7

    shl-long v10, v1, v0

    and-long/2addr v7, v10

    cmp-long v7, v7, v5

    if-eqz v7, :cond_b

    invoke-static {p1}, LQ0/n;->d(LQ0/n;)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v9, v7}, LQ0/n;->o(I)LQ0/n;

    move-result-object v7

    move-object v9, v7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {p1}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_e

    :goto_5
    if-ge v4, v3, :cond_e

    invoke-static {p1}, LQ0/n;->f(LQ0/n;)J

    move-result-wide v7

    shl-long v10, v1, v4

    and-long/2addr v7, v10

    cmp-long v0, v7, v5

    if-eqz v0, :cond_d

    add-int/lit8 v0, v4, 0x40

    invoke-static {p1}, LQ0/n;->d(LQ0/n;)I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v9, v0}, LQ0/n;->o(I)LQ0/n;

    move-result-object v0

    move-object v9, v0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    return-object v9
.end method

.method public final o(I)LQ0/n;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, LQ0/n;->f:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    iget-wide v3, v0, LQ0/n;->d:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_d

    move-wide v7, v1

    new-instance v1, LQ0/n;

    move-wide v4, v3

    iget-wide v2, v0, LQ0/n;->c:J

    or-long/2addr v4, v7

    iget-object v7, v0, LQ0/n;->g:[I

    invoke-direct/range {v1 .. v7}, LQ0/n;-><init>(JJI[I)V

    return-object v1

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    iget-wide v3, v0, LQ0/n;->c:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_d

    move-wide v7, v1

    new-instance v1, LQ0/n;

    or-long v2, v3, v7

    iget-wide v4, v0, LQ0/n;->d:J

    iget-object v7, v0, LQ0/n;->g:[I

    invoke-direct/range {v1 .. v7}, LQ0/n;-><init>(JJI[I)V

    return-object v1

    :cond_1
    const/4 v10, 0x0

    if-lt v2, v9, :cond_b

    invoke-virtual/range {p0 .. p1}, LQ0/n;->j(I)Z

    move-result v2

    if-nez v2, :cond_d

    iget-wide v11, v0, LQ0/n;->c:J

    iget-wide v13, v0, LQ0/n;->d:J

    iget v2, v0, LQ0/n;->f:I

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v6, v5

    mul-int/2addr v6, v5

    const/4 v9, 0x0

    move-wide v14, v13

    move-wide v12, v11

    :goto_0
    if-ge v2, v6, :cond_8

    cmp-long v11, v14, v7

    if-eqz v11, :cond_5

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, LQ0/n;->g:[I

    if-eqz v11, :cond_2

    move-wide/from16 v16, v3

    array-length v3, v11

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_3

    aget v18, v11, v4

    move-wide/from16 v19, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v19

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    :cond_3
    move-wide/from16 v19, v7

    move v3, v10

    :goto_2
    if-ge v3, v5, :cond_6

    shl-long v7, v16, v3

    and-long/2addr v7, v14

    cmp-long v4, v7, v19

    if-eqz v4, :cond_4

    add-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v3

    move-wide/from16 v19, v7

    :cond_6
    cmp-long v3, v12, v19

    if-nez v3, :cond_7

    move/from16 v16, v6

    move-wide/from16 v14, v19

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide/from16 v3, v16

    move-wide/from16 v7, v19

    move-wide v12, v7

    goto :goto_0

    :cond_8
    move/from16 v16, v2

    :goto_3
    new-instance v11, LQ0/n;

    if-eqz v9, :cond_a

    invoke-static {v9}, Ll6/q;->A0(Ljava/util/Collection;)[I

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v17, v2

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v2, v0, LQ0/n;->g:[I

    goto :goto_4

    :goto_6
    invoke-direct/range {v11 .. v17}, LQ0/n;-><init>(JJI[I)V

    invoke-virtual {v11, v1}, LQ0/n;->o(I)LQ0/n;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v2, v0, LQ0/n;->g:[I

    if-nez v2, :cond_c

    new-instance v1, LQ0/n;

    iget-wide v2, v0, LQ0/n;->c:J

    move/from16 v7, p1

    iget-wide v4, v0, LQ0/n;->d:J

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct/range {v1 .. v7}, LQ0/n;-><init>(JJI[I)V

    return-object v1

    :cond_c
    move v7, v1

    invoke-static {v2, v7}, LQ0/o;->a([II)I

    move-result v1

    if-gez v1, :cond_d

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [I

    invoke-static {v2, v4, v10, v10, v1}, Ll6/k;->i([I[IIII)[I

    add-int/lit8 v5, v1, 0x1

    invoke-static {v2, v4, v5, v1, v3}, Ll6/k;->i([I[IIII)[I

    aput v7, v4, v1

    new-instance v11, LQ0/n;

    iget-wide v12, v0, LQ0/n;->c:J

    iget-wide v14, v0, LQ0/n;->d:J

    iget v1, v0, LQ0/n;->f:I

    move/from16 v16, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LQ0/n;-><init>(JJI[I)V

    return-object v11

    :cond_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, LQ0/b;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
