.class public Lw3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/o$b;
    }
.end annotation


# instance fields
.field private final a:Lw3/s;

.field private final b:Lw3/d;

.field private final c:Landroidx/media3/common/a;

.field private final d:Ljava/util/List;

.field private final e:LG2/B;

.field private f:[B

.field private g:Lc3/O;

.field private h:I

.field private i:I

.field private j:[J

.field private k:J


# direct methods
.method public constructor <init>(Lw3/s;Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/o;->a:Lw3/s;

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    iput-object v0, p0, Lw3/o;->b:Lw3/d;

    sget-object v0, LG2/N;->f:[B

    iput-object v0, p0, Lw3/o;->f:[B

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Lw3/o;->e:LG2/B;

    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-interface {p1}, Lw3/s;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Lw3/o;->c:Landroidx/media3/common/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/o;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lw3/o;->i:I

    sget-object p1, LG2/N;->g:[J

    iput-object p1, p0, Lw3/o;->j:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lw3/o;->k:J

    return-void
.end method

.method public static synthetic b(Lw3/o;Lw3/e;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw3/o$b;

    iget-wide v1, p1, Lw3/e;->b:J

    iget-object v3, p0, Lw3/o;->b:Lw3/d;

    iget-object v4, p1, Lw3/e;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v5, p1, Lw3/e;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lw3/d;->a(Ljava/util/List;J)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lw3/o$b;-><init>(J[BLw3/o$a;)V

    iget-object v1, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lw3/o;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lw3/e;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lw3/o;->l(Lw3/o$b;)V

    return-void
.end method

.method private e()V
    .locals 7

    :try_start_0
    iget-wide v0, p0, Lw3/o;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lw3/s$b;->c(J)Lw3/s$b;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lw3/s$b;->b()Lw3/s$b;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lw3/o;->a:Lw3/s;

    iget-object v2, p0, Lw3/o;->f:[B

    iget v4, p0, Lw3/o;->h:I

    new-instance v6, Lw3/n;

    invoke-direct {v6, p0}, Lw3/n;-><init>(Lw3/o;)V

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lw3/s;->a([BIILw3/s$b;LG2/g;)V

    iget-object v0, p0, Lw3/o;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lw3/o;->j:[J

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw3/o;->j:[J

    iget-object v2, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/o$b;

    invoke-static {v2}, Lw3/o$b;->a(Lw3/o$b;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, LG2/N;->f:[B

    iput-object v0, p0, Lw3/o;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object v0

    throw v0
.end method

.method private g(Lc3/q;)Z
    .locals 6

    iget-object v0, p0, Lw3/o;->f:[B

    array-length v1, v0

    iget v2, p0, Lw3/o;->h:I

    if-ne v1, v2, :cond_0

    array-length v1, v0

    add-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lw3/o;->f:[B

    :cond_0
    iget-object v0, p0, Lw3/o;->f:[B

    iget v1, p0, Lw3/o;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lc3/q;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lw3/o;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lw3/o;->h:I

    :cond_1
    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lw3/o;->h:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lc3/q;)Z
    .locals 4

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lc3/q;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 4

    iget-wide v0, p0, Lw3/o;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lw3/o;->j:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, LG2/N;->g([JJZZ)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw3/o;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/o$b;

    invoke-direct {p0, v1}, Lw3/o;->l(Lw3/o$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lw3/o$b;)V
    .locals 8

    iget-object v0, p0, Lw3/o;->g:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw3/o$b;->b(Lw3/o$b;)[B

    move-result-object v0

    array-length v5, v0

    iget-object v0, p0, Lw3/o;->e:LG2/B;

    invoke-static {p1}, Lw3/o$b;->b(Lw3/o$b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LG2/B;->R([B)V

    iget-object v0, p0, Lw3/o;->g:Lc3/O;

    iget-object v1, p0, Lw3/o;->e:LG2/B;

    invoke-interface {v0, v1, v5}, Lc3/O;->e(LG2/B;I)V

    iget-object v1, p0, Lw3/o;->g:Lc3/O;

    invoke-static {p1}, Lw3/o$b;->a(Lw3/o$b;)J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget p1, p0, Lw3/o;->i:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iput-wide p3, p0, Lw3/o;->k:J

    iget p1, p0, Lw3/o;->i:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lw3/o;->i:I

    :cond_1
    iget p1, p0, Lw3/o;->i:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lw3/o;->i:I

    :cond_2
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 7

    iget p2, p0, Lw3/o;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, LG2/a;->g(Z)V

    iget p2, p0, Lw3/o;->i:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x400

    :goto_1
    iget-object v0, p0, Lw3/o;->f:[B

    array-length v0, v0

    if-le p2, v0, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lw3/o;->f:[B

    :cond_2
    iput v1, p0, Lw3/o;->h:I

    iput v2, p0, Lw3/o;->i:I

    :cond_3
    iget p2, p0, Lw3/o;->i:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_4

    invoke-direct {p0, p1}, Lw3/o;->g(Lc3/q;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lw3/o;->e()V

    iput v0, p0, Lw3/o;->i:I

    :cond_4
    iget p2, p0, Lw3/o;->i:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    invoke-direct {p0, p1}, Lw3/o;->h(Lc3/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lw3/o;->k()V

    iput v0, p0, Lw3/o;->i:I

    :cond_5
    iget p1, p0, Lw3/o;->i:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    return v1
.end method

.method public i(Lc3/r;)V
    .locals 7

    iget v0, p0, Lw3/o;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, Lw3/o;->g:Lc3/O;

    iget-object v3, p0, Lw3/o;->c:Landroidx/media3/common/a;

    invoke-interface {v0, v3}, Lc3/O;->b(Landroidx/media3/common/a;)V

    invoke-interface {p1}, Lc3/r;->p()V

    new-instance v0, Lc3/E;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lc3/E;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lc3/r;->s(Lc3/J;)V

    iput v2, p0, Lw3/o;->i:I

    return-void
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lw3/o;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw3/o;->a:Lw3/s;

    invoke-interface {v0}, Lw3/s;->reset()V

    iput v1, p0, Lw3/o;->i:I

    return-void
.end method
