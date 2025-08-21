.class public Landroidx/media3/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/d$b;,
        Landroidx/media3/exoplayer/dash/d$c;,
        Landroidx/media3/exoplayer/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:LY2/m;

.field private final b:LN2/b;

.field private final c:[I

.field private final d:I

.field private final e:LI2/f;

.field private final f:J

.field private final g:I

.field private final h:Landroidx/media3/exoplayer/dash/f$c;

.field protected final i:[Landroidx/media3/exoplayer/dash/d$b;

.field private j:LX2/x;

.field private k:LO2/c;

.field private l:I

.field private m:Ljava/io/IOException;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(LV2/f$a;LY2/m;LO2/c;LN2/b;I[ILX2/x;ILI2/f;JIZLjava/util/List;Landroidx/media3/exoplayer/dash/f$c;LL2/w1;LY2/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->a:LY2/m;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/d;->b:LN2/b;

    move-object/from16 v5, p6

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->c:[I

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    move/from16 v6, p8

    iput v6, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/d;->e:LI2/f;

    iput v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    move/from16 v5, p12

    iput v5, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    move-object/from16 v10, p15

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-virtual {v1, v3}, LO2/c;->g(I)J

    move-result-wide v12

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/d;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, LX2/A;->length()I

    move-result v3

    new-array v3, v3, [Landroidx/media3/exoplayer/dash/d$b;

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, LX2/A;->c(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, LO2/j;

    iget-object v5, v15, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, LN2/b;->j(Ljava/util/List;)LO2/b;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v16, Landroidx/media3/exoplayer/dash/d$b;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO2/b;

    goto :goto_1

    :goto_2
    iget-object v7, v15, LO2/j;->b:Landroidx/media3/common/a;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, LV2/f$a;->d(ILandroidx/media3/common/a;ZLjava/util/List;Lc3/O;LL2/w1;)LV2/f;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, LO2/j;->l()LN2/f;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLO2/j;LO2/b;LV2/f;JLN2/f;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(LX2/x;Ljava/util/List;)LY2/k$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, LX2/A;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, LX2/x;->h(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LN2/b;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, LY2/k$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:LN2/b;

    invoke-virtual {v1, p2}, LN2/b;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, LY2/k$a;-><init>(IIII)V

    return-object v0
.end method

.method private k(JJ)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget-boolean v0, v0, LO2/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private l(JLO2/i;Landroidx/media3/exoplayer/dash/d$b;)Landroid/util/Pair;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LO2/i;

    move-result-object p1

    iget-object p2, p4, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object p2, p2, LO2/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, LO2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object p3, p3, LO2/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, LO2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, LG2/J;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, LO2/i;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, LO2/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LO2/i;->a:J

    iget-wide v2, p1, LO2/i;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private m(J)J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget-wide v1, v0, LO2/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v3}, LO2/c;->d(I)LO2/g;

    move-result-object v0

    iget-wide v3, v0, LO2/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private n()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget v1, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v0, v1}, LO2/c;->d(I)LO2/g;

    move-result-object v0

    iget-object v0, v0, LO2/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO2/a;

    iget-object v5, v5, LO2/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private o(Landroidx/media3/exoplayer/dash/d$b;LV2/l;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LV2/l;->f()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, LG2/N;->p(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private r(I)Landroidx/media3/exoplayer/dash/d$b;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->b:LN2/b;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    iget-object v2, v2, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, LN2/b;->j(Ljava/util/List;)LO2/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    invoke-virtual {v1, v2}, LO2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/d$b;->d(LO2/b;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->a:LY2/m;

    invoke-interface {v0}, LY2/m;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(LV2/e;)V
    .locals 7

    instance-of v0, p1, LV2/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LV2/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    iget-object v0, v0, LV2/e;->d:Landroidx/media3/common/a;

    invoke-interface {v1, v0}, LX2/A;->a(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->d:LN2/f;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/f;

    invoke-interface {v2}, LV2/f;->c()Lc3/g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    new-instance v4, LN2/h;

    iget-object v5, v1, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    iget-wide v5, v5, LO2/j;->d:J

    invoke-direct {v4, v2, v5, v6}, LN2/h;-><init>(Lc3/g;J)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/dash/d$b;->c(LN2/f;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/f$c;->i(LV2/e;)V

    :cond_1
    return-void
.end method

.method public c(LV2/e;ZLY2/k$c;LY2/k;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/f$c;->j(LV2/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget-boolean p2, p2, LO2/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, LV2/l;

    if-eqz p2, :cond_2

    iget-object p2, p3, LY2/k$c;->c:Ljava/io/IOException;

    instance-of v2, p2, LI2/s;

    if-eqz v2, :cond_2

    check-cast p2, LI2/s;

    iget p2, p2, LI2/s;->g:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    iget-object v3, p1, LV2/e;->d:Landroidx/media3/common/a;

    invoke-interface {v2, v3}, LX2/A;->a(Landroidx/media3/common/a;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, LV2/l;

    invoke-virtual {p2}, LV2/l;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/d;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    iget-object v2, p1, LV2/e;->d:Landroidx/media3/common/a;

    invoke-interface {p2, v2}, LX2/A;->a(Landroidx/media3/common/a;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->b:LN2/b;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    iget-object v3, v3, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, LN2/b;->j(Ljava/util/List;)LO2/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    invoke-virtual {v3, v2}, LO2/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    iget-object v3, p2, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    iget-object v3, v3, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/dash/d;->j(LX2/x;Ljava/util/List;)LY2/k$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LY2/k$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, LY2/k$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, LY2/k;->a(LY2/k$a;LY2/k$c;)LY2/k$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, LY2/k$b;->a:I

    invoke-virtual {v2, p4}, LY2/k$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, LY2/k$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    iget-object p1, p1, LV2/e;->d:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, LX2/A;->a(Landroidx/media3/common/a;)I

    move-result p1

    iget-wide p3, p3, LY2/k$b;->b:J

    invoke-interface {p2, p1, p3, p4}, LX2/x;->j(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d;->b:LN2/b;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-wide p3, p3, LY2/k$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, LN2/b;->e(LO2/b;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public d(JLK2/t;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Landroidx/media3/exoplayer/dash/d$b;->d:LN2/f;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->j(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/media3/exoplayer/dash/d$b;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, LK2/t;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public e(LX2/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    return-void
.end method

.method public f(LO2/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iput p2, p0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {p1, p2}, LO2/c;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/d;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v2, v1}, LX2/A;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/j;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Landroidx/media3/exoplayer/dash/d$b;->b(JLO2/j;)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch LU2/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/V;JLjava/util/List;LV2/g;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    iget-wide v9, v1, Landroidx/media3/exoplayer/V;->a:J

    sub-long v11, p2, v9

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget-wide v1, v1, LO2/c;->a:J

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget v4, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v3, v4}, LO2/c;->d(I)LO2/g;

    move-result-object v3

    iget-wide v3, v3, LO2/g;->b:J

    invoke-static {v3, v4}, LG2/N;->L0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d;->h:Landroidx/media3/exoplayer/dash/f$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/f$c;->h(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/d;->f:J

    invoke-static {v1, v2}, LG2/N;->d0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d;->m(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV2/l;

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v4}, LX2/A;->length()I

    move-result v4

    new-array v5, v4, [LV2/m;

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    aget-object v7, v7, v6

    iget-object v8, v7, Landroidx/media3/exoplayer/dash/d$b;->d:LN2/f;

    if-nez v8, :cond_3

    sget-object v7, LV2/m;->a:LV2/m;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v12, v4

    move v11, v6

    goto :goto_3

    :cond_3
    move-object v8, v5

    move/from16 v20, v6

    invoke-virtual {v7, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v5

    move/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v1

    move-object v1, v7

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v7

    move-wide/from16 v23, v11

    move/from16 v11, v20

    move v12, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->o(Landroidx/media3/exoplayer/dash/d$b;LV2/l;JJJ)J

    move-result-wide v25

    move-wide/from16 v27, v7

    move-object v8, v0

    move-wide/from16 v0, v27

    move-object/from16 v20, v2

    cmp-long v2, v25, v5

    if-gez v2, :cond_4

    sget-object v0, LV2/m;->a:LV2/m;

    aput-object v0, v21, v11

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-direct {v8, v11}, Landroidx/media3/exoplayer/dash/d;->r(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    new-instance v0, Landroidx/media3/exoplayer/dash/d$c;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d$b;JJJ)V

    aput-object v0, v21, v11

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v2, v22

    move-wide/from16 v11, v23

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    invoke-direct {v8, v13, v14, v9, v10}, Landroidx/media3/exoplayer/dash/d;->k(JJ)J

    move-result-wide v5

    iget-object v0, v8, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    move-object/from16 v7, p4

    move-wide v1, v9

    move-wide/from16 v3, v23

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-interface/range {v0 .. v8}, LX2/x;->q(JJJLjava/util/List;[LV2/m;)V

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0}, LX2/x;->i()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Landroidx/media3/exoplayer/dash/d;->o:J

    invoke-direct {v9, v0}, Landroidx/media3/exoplayer/dash/d;->r(I)Landroidx/media3/exoplayer/dash/d$b;

    move-result-object v1

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    invoke-interface {v0}, LV2/f;->d()[Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LO2/j;->n()LO2/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v18

    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/dash/d$b;->d:LN2/f;

    if-nez v0, :cond_7

    invoke-virtual {v2}, LO2/j;->m()LO2/i;

    move-result-object v18

    :cond_7
    move-object/from16 v7, v18

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    move-object v9, v8

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v9, Landroidx/media3/exoplayer/dash/d;->e:LI2/f;

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0}, LX2/x;->s()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0}, LX2/x;->t()I

    move-result v4

    iget-object v0, v9, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0}, LX2/x;->l()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->p(Landroidx/media3/exoplayer/dash/d$b;LI2/f;Landroidx/media3/common/a;ILjava/lang/Object;LO2/i;LO2/i;LY2/f$a;)LV2/e;

    move-result-object v1

    iput-object v1, v15, LV2/g;->a:LV2/e;

    return-void

    :goto_6
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v10

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d;->k:LO2/c;

    iget-boolean v3, v2, LO2/c;->d:Z

    if-eqz v3, :cond_a

    iget v3, v0, Landroidx/media3/exoplayer/dash/d;->l:I

    invoke-virtual {v2}, LO2/c;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_a

    move/from16 v2, v22

    goto :goto_7

    :cond_a
    move/from16 v2, v19

    :goto_7
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    cmp-long v3, v10, v23

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v19

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v3, v22

    :goto_9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d$b;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    iput-boolean v3, v15, LV2/g;->b:Z

    return-void

    :cond_d
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->g(J)J

    move-result-wide v7

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v12

    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v25

    sub-long v25, v12, v25

    add-long v12, v12, v25

    cmp-long v2, v12, v10

    if-ltz v2, :cond_e

    move/from16 v2, v22

    goto :goto_a

    :cond_e
    move/from16 v2, v19

    :goto_a
    and-int/2addr v3, v2

    :cond_f
    move v12, v3

    move-object/from16 v2, v20

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d;->o(Landroidx/media3/exoplayer/dash/d$b;LV2/l;JJJ)J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-gez v2, :cond_10

    new-instance v1, LU2/b;

    invoke-direct {v1}, LU2/b;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    return-void

    :cond_10
    cmp-long v2, v13, v7

    if-gtz v2, :cond_15

    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/d;->n:Z

    if-eqz v3, :cond_11

    if-ltz v2, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_12

    move/from16 v2, v22

    iput-boolean v2, v15, LV2/g;->b:Z

    return-void

    :cond_12
    iget v2, v0, Landroidx/media3/exoplayer/dash/d;->g:I

    int-to-long v2, v2

    sub-long/2addr v7, v13

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v10, v23

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-le v2, v3, :cond_13

    int-to-long v6, v2

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-ltz v6, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-wide/from16 v10, p2

    :goto_c
    move-object v8, v9

    move v9, v2

    goto :goto_d

    :cond_14
    move-wide/from16 v10, v23

    goto :goto_c

    :goto_d
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/d;->e:LI2/f;

    iget v3, v0, Landroidx/media3/exoplayer/dash/d;->d:I

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v4}, LX2/x;->s()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v5}, LX2/x;->t()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v6}, LX2/x;->l()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v27, v13

    move-object v14, v8

    move-wide/from16 v7, v27

    move-wide/from16 v12, v16

    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/d;->q(Landroidx/media3/exoplayer/dash/d$b;LI2/f;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLY2/f$a;)LV2/e;

    move-result-object v1

    iput-object v1, v15, LV2/g;->a:LV2/e;

    return-void

    :cond_15
    :goto_e
    iput-boolean v12, v15, LV2/g;->b:Z

    return-void
.end method

.method public h(JLV2/e;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0, p1, p2, p3, p4}, LX2/x;->g(JLV2/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0}, LX2/A;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->j:LX2/x;

    invoke-interface {v0, p1, p2, p3}, LX2/x;->p(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected p(Landroidx/media3/exoplayer/dash/d$b;LI2/f;Landroidx/media3/common/a;ILjava/lang/Object;LO2/i;LO2/i;LY2/f$a;)LV2/e;
    .locals 12

    move-object/from16 v0, p6

    iget-object v1, p1, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object v2, v2, LO2/b;->a:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, LO2/i;->a(LO2/i;Ljava/lang/String;)LO2/i;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/i;

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object v2, v2, LO2/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, LN2/g;->a(LO2/j;Ljava/lang/String;LO2/i;ILjava/util/Map;)LI2/j;

    move-result-object v7

    new-instance v5, LV2/k;

    iget-object v11, p1, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, LV2/k;-><init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;LV2/f;)V

    return-object v5
.end method

.method protected q(Landroidx/media3/exoplayer/dash/d$b;LI2/f;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLY2/f$a;)LV2/e;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/d$b;->b:LO2/j;

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LO2/i;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v8

    move v12, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object v0, v0, LO2/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v3, v0, v4, v5, v1}, LN2/g;->a(LO2/j;Ljava/lang/String;LO2/i;ILjava/util/Map;)LI2/j;

    move-result-object v2

    new-instance v0, LV2/n;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, LV2/n;-><init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    return-object v0

    :cond_1
    move v5, v8

    move v12, v9

    const/4 v8, 0x1

    move/from16 v10, p9

    move v9, v8

    :goto_0
    if-ge v8, v10, :cond_3

    int-to-long v13, v8

    add-long v13, p7, v13

    invoke-virtual {v0, v13, v14}, Landroidx/media3/exoplayer/dash/d$b;->l(J)LO2/i;

    move-result-object v11

    iget-object v13, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object v13, v13, LO2/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, LO2/i;->a(LO2/i;Ljava/lang/String;)LO2/i;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v9

    add-long v10, p7, v10

    const-wide/16 v13, 0x1

    sub-long/2addr v10, v13

    move/from16 v16, v9

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/d$b;->a(Landroidx/media3/exoplayer/dash/d$b;)J

    move-result-wide v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-eqz v15, :cond_4

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v13, v17

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Landroidx/media3/exoplayer/dash/d$b;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v12

    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->c:LO2/b;

    iget-object v1, v1, LO2/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v3, v1, v4, v5, v2}, LN2/g;->a(LO2/j;Ljava/lang/String;LO2/i;ILjava/util/Map;)LI2/j;

    move-result-object v2

    iget-wide v3, v3, LO2/j;->d:J

    neg-long v3, v3

    move-object/from16 v1, p4

    iget-object v5, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v5}, LD2/w;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-long/2addr v3, v6

    :cond_6
    move-wide/from16 v17, v3

    new-instance v3, LV2/j;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v10, p10

    move-object/from16 v19, v0

    move-object v0, v3

    move-wide v12, v13

    move-wide/from16 v14, p7

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v19}, LV2/j;-><init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLV2/f;)V

    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d;->i:[Landroidx/media3/exoplayer/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/d$b;->a:LV2/f;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LV2/f;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
