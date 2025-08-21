.class final Lw3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/O;


# instance fields
.field private final a:Lc3/O;

.field private final b:Lw3/s$a;

.field private final c:Lw3/d;

.field private final d:LG2/B;

.field private e:I

.field private f:I

.field private g:[B

.field private h:Lw3/s;

.field private i:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Lc3/O;Lw3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/w;->a:Lc3/O;

    iput-object p2, p0, Lw3/w;->b:Lw3/s$a;

    new-instance p1, Lw3/d;

    invoke-direct {p1}, Lw3/d;-><init>()V

    iput-object p1, p0, Lw3/w;->c:Lw3/d;

    const/4 p1, 0x0

    iput p1, p0, Lw3/w;->e:I

    iput p1, p0, Lw3/w;->f:I

    sget-object p1, LG2/N;->f:[B

    iput-object p1, p0, Lw3/w;->g:[B

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, Lw3/w;->d:LG2/B;

    return-void
.end method

.method public static synthetic g(Lw3/w;JILw3/e;)V
    .locals 0

    invoke-direct {p0, p4, p1, p2, p3}, Lw3/w;->i(Lw3/e;JI)V

    return-void
.end method

.method private h(I)V
    .locals 4

    iget-object v0, p0, Lw3/w;->g:[B

    array-length v0, v0

    iget v1, p0, Lw3/w;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lw3/w;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lw3/w;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lw3/w;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lw3/w;->e:I

    iput v1, p0, Lw3/w;->f:I

    iput-object p1, p0, Lw3/w;->g:[B

    return-void
.end method

.method private i(Lw3/e;JI)V
    .locals 8

    iget-object v0, p0, Lw3/w;->i:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/w;->c:Lw3/d;

    iget-object v1, p1, Lw3/e;->a:Lcom/google/common/collect/ImmutableList;

    iget-wide v2, p1, Lw3/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lw3/d;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Lw3/w;->d:LG2/B;

    invoke-virtual {v1, v0}, LG2/B;->R([B)V

    iget-object v1, p0, Lw3/w;->a:Lc3/O;

    iget-object v2, p0, Lw3/w;->d:LG2/B;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Lc3/O;->e(LG2/B;I)V

    iget-wide v1, p1, Lw3/e;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const-wide v3, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Lw3/w;->i:Landroidx/media3/common/a;

    iget-wide v1, p1, Landroidx/media3/common/a;->s:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    :goto_1
    move-wide v2, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lw3/w;->i:Landroidx/media3/common/a;

    iget-wide v5, p1, Landroidx/media3/common/a;->s:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v5

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lw3/w;->a:Lc3/O;

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p4

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, LD2/w;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iget-object v0, p0, Lw3/w;->i:Landroidx/media3/common/a;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lw3/w;->i:Landroidx/media3/common/a;

    iget-object v0, p0, Lw3/w;->b:Lw3/s$a;

    invoke-interface {v0, p1}, Lw3/s$a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw3/w;->b:Lw3/s$a;

    invoke-interface {v0, p1}, Lw3/s$a;->c(Landroidx/media3/common/a;)Lw3/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lw3/w;->h:Lw3/s;

    :cond_2
    iget-object v0, p0, Lw3/w;->h:Lw3/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Lw3/w;->a:Lc3/O;

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lw3/w;->a:Lc3/O;

    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a$b;->s0(J)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lw3/w;->b:Lw3/s$a;

    invoke-interface {v2, p1}, Lw3/s$a;->b(Landroidx/media3/common/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public c(LG2/B;II)V
    .locals 1

    iget-object v0, p0, Lw3/w;->h:Lw3/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/w;->a:Lc3/O;

    invoke-interface {v0, p1, p2, p3}, Lc3/O;->c(LG2/B;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lw3/w;->h(I)V

    iget-object p3, p0, Lw3/w;->g:[B

    iget v0, p0, Lw3/w;->f:I

    invoke-virtual {p1, p3, v0, p2}, LG2/B;->l([BII)V

    iget p1, p0, Lw3/w;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lw3/w;->f:I

    return-void
.end method

.method public d(JIIILc3/O$a;)V
    .locals 8

    iget-object v0, p0, Lw3/w;->h:Lw3/s;

    if-nez v0, :cond_0

    iget-object v1, p0, Lw3/w;->a:Lc3/O;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, LG2/a;->b(ZLjava/lang/Object;)V

    iget p1, p0, Lw3/w;->f:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lw3/w;->h:Lw3/s;

    iget-object p2, p0, Lw3/w;->g:[B

    invoke-static {}, Lw3/s$b;->b()Lw3/s$b;

    move-result-object p5

    new-instance p6, Lw3/v;

    invoke-direct {p6, p0, v2, v3, v4}, Lw3/v;-><init>(Lw3/w;JI)V

    invoke-interface/range {p1 .. p6}, Lw3/s;->a([BIILw3/s$b;LG2/g;)V

    add-int/2addr p3, p4

    iput p3, p0, Lw3/w;->e:I

    iget p1, p0, Lw3/w;->f:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Lw3/w;->e:I

    iput v0, p0, Lw3/w;->f:I

    :cond_2
    return-void
.end method

.method public f(LD2/j;IZI)I
    .locals 1

    iget-object v0, p0, Lw3/w;->h:Lw3/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw3/w;->a:Lc3/O;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/O;->f(LD2/j;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lw3/w;->h(I)V

    iget-object p4, p0, Lw3/w;->g:[B

    iget v0, p0, Lw3/w;->f:I

    invoke-interface {p1, p4, v0, p2}, LD2/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lw3/w;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lw3/w;->f:I

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lw3/w;->h:Lw3/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw3/s;->reset()V

    :cond_0
    return-void
.end method
