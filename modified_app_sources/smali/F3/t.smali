.class public final LF3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:LG2/B;

.field private final b:Lc3/F$a;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Lc3/O;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LF3/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LF3/t;->g:I

    .line 4
    new-instance v1, LG2/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LG2/B;-><init>(I)V

    iput-object v1, p0, LF3/t;->a:LG2/B;

    .line 5
    invoke-virtual {v1}, LG2/B;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lc3/F$a;

    invoke-direct {v0}, Lc3/F$a;-><init>()V

    iput-object v0, p0, LF3/t;->b:Lc3/F$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, LF3/t;->m:J

    .line 8
    iput-object p1, p0, LF3/t;->c:Ljava/lang/String;

    .line 9
    iput p2, p0, LF3/t;->d:I

    return-void
.end method

.method private a(LG2/B;)V
    .locals 8

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v0

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v1

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    iget-boolean v5, p0, LF3/t;->j:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iput-boolean v4, p0, LF3/t;->j:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, LG2/B;->U(I)V

    iput-boolean v6, p0, LF3/t;->j:Z

    iget-object p1, p0, LF3/t;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, LF3/t;->h:I

    iput v7, p0, LF3/t;->g:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LG2/B;->U(I)V

    return-void
.end method

.method private g(LG2/B;)V
    .locals 8

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/t;->l:I

    iget v2, p0, LF3/t;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/t;->e:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget p1, p0, LF3/t;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/t;->h:I

    iget v0, p0, LF3/t;->l:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LF3/t;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-object v1, p0, LF3/t;->e:Lc3/O;

    iget-wide v2, p0, LF3/t;->m:J

    iget v5, p0, LF3/t;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v1, p0, LF3/t;->m:J

    iget-wide v3, p0, LF3/t;->k:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LF3/t;->m:J

    iput v0, p0, LF3/t;->h:I

    iput v0, p0, LF3/t;->g:I

    return-void
.end method

.method private h(LG2/B;)V
    .locals 7

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/t;->h:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/t;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->e()[B

    move-result-object v1

    iget v3, p0, LF3/t;->h:I

    invoke-virtual {p1, v1, v3, v0}, LG2/B;->l([BII)V

    iget p1, p0, LF3/t;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/t;->h:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LF3/t;->a:LG2/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object p1, p0, LF3/t;->b:Lc3/F$a;

    iget-object v1, p0, LF3/t;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lc3/F$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, LF3/t;->h:I

    iput v1, p0, LF3/t;->g:I

    return-void

    :cond_1
    iget-object p1, p0, LF3/t;->b:Lc3/F$a;

    iget v3, p1, Lc3/F$a;->c:I

    iput v3, p0, LF3/t;->l:I

    iget-boolean v3, p0, LF3/t;->i:Z

    if-nez v3, :cond_2

    iget v3, p1, Lc3/F$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget p1, p1, Lc3/F$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, LF3/t;->k:J

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, LF3/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, LF3/t;->b:Lc3/F$a;

    iget-object v3, v3, Lc3/F$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, LF3/t;->b:Lc3/F$a;

    iget v3, v3, Lc3/F$a;->e:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, LF3/t;->b:Lc3/F$a;

    iget v3, v3, Lc3/F$a;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v3, p0, LF3/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v3, p0, LF3/t;->d:I

    invoke-virtual {p1, v3}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v3, p0, LF3/t;->e:Lc3/O;

    invoke-interface {v3, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iput-boolean v1, p0, LF3/t;->i:Z

    :cond_2
    iget-object p1, p0, LF3/t;->a:LG2/B;

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object p1, p0, LF3/t;->e:Lc3/O;

    iget-object v0, p0, LF3/t;->a:LG2/B;

    invoke-interface {p1, v0, v2}, Lc3/O;->e(LG2/B;I)V

    const/4 p1, 0x2

    iput p1, p0, LF3/t;->g:I

    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 2

    iget-object v0, p0, LF3/t;->e:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, LF3/t;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LF3/t;->g(LG2/B;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, LF3/t;->h(LG2/B;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LF3/t;->a(LG2/B;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF3/t;->g:I

    iput v0, p0, LF3/t;->h:I

    iput-boolean v0, p0, LF3/t;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/t;->m:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 1

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/t;->f:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/t;->e:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/t;->m:J

    return-void
.end method
