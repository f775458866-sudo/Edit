.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final o:Lc3/u;


# instance fields
.field private final a:[B

.field private final b:LG2/B;

.field private final c:Z

.field private final d:Lc3/v$a;

.field private e:Lc3/r;

.field private f:Lc3/O;

.field private g:I

.field private h:Landroidx/media3/common/Metadata;

.field private i:Lc3/y;

.field private j:I

.field private k:I

.field private l:Lh3/b;

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    sput-object v0, Lh3/d;->o:Lc3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh3/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lh3/d;->a:[B

    .line 4
    new-instance v0, LG2/B;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG2/B;-><init>([BI)V

    iput-object v0, p0, Lh3/d;->b:LG2/B;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lh3/d;->c:Z

    .line 6
    new-instance p1, Lc3/v$a;

    invoke-direct {p1}, Lc3/v$a;-><init>()V

    iput-object p1, p0, Lh3/d;->d:Lc3/v$a;

    .line 7
    iput v2, p0, Lh3/d;->g:I

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, Lh3/d;

    invoke-direct {v0}, Lh3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(LG2/B;Z)J
    .locals 4

    iget-object v0, p0, Lh3/d;->i:Lc3/y;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, LG2/B;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object v1, p0, Lh3/d;->i:Lc3/y;

    iget v2, p0, Lh3/d;->k:I

    iget-object v3, p0, Lh3/d;->d:Lc3/v$a;

    invoke-static {p1, v1, v2, v3}, Lc3/v;->d(LG2/B;Lc3/y;ILc3/v$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object p1, p0, Lh3/d;->d:Lc3/v$a;

    iget-wide p1, p1, Lc3/v$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, LG2/B;->g()I

    move-result p2

    iget v1, p0, Lh3/d;->j:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lh3/d;->i:Lc3/y;

    iget v2, p0, Lh3/d;->k:I

    iget-object v3, p0, Lh3/d;->d:Lc3/v$a;

    invoke-static {p1, v1, v2, v3}, Lc3/v;->d(LG2/B;Lc3/y;ILc3/v$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-virtual {p1}, LG2/B;->f()I

    move-result v2

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v3

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object p1, p0, Lh3/d;->d:Lc3/v$a;

    iget-wide p1, p1, Lc3/v$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LG2/B;->g()I

    move-result p2

    invoke-virtual {p1, p2}, LG2/B;->U(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private g(Lc3/q;)V
    .locals 5

    invoke-static {p1}, Lc3/w;->b(Lc3/q;)I

    move-result v0

    iput v0, p0, Lh3/d;->k:I

    iget-object v0, p0, Lh3/d;->e:Lc3/r;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/r;

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v1

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lh3/d;->h(JJ)Lc3/J;

    move-result-object p1

    invoke-interface {v0, p1}, Lc3/r;->s(Lc3/J;)V

    const/4 p1, 0x5

    iput p1, p0, Lh3/d;->g:I

    return-void
.end method

.method private h(JJ)Lc3/J;
    .locals 8

    iget-object v0, p0, Lh3/d;->i:Lc3/y;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh3/d;->i:Lc3/y;

    iget-object v0, v2, Lc3/y;->k:Lc3/y$a;

    if-eqz v0, :cond_0

    new-instance p3, Lc3/x;

    invoke-direct {p3, v2, p1, p2}, Lc3/x;-><init>(Lc3/y;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lc3/y;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    new-instance v1, Lh3/b;

    iget v3, p0, Lh3/d;->k:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lh3/b;-><init>(Lc3/y;IJJ)V

    iput-object v1, p0, Lh3/d;->l:Lh3/b;

    invoke-virtual {v1}, Lc3/e;->b()Lc3/J;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lc3/J$b;

    invoke-virtual {v2}, Lc3/y;->f()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lc3/J$b;-><init>(J)V

    return-object p1
.end method

.method private k(Lc3/q;)V
    .locals 3

    iget-object v0, p0, Lh3/d;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lc3/q;->m([BII)V

    invoke-interface {p1}, Lc3/q;->e()V

    const/4 p1, 0x2

    iput p1, p0, Lh3/d;->g:I

    return-void
.end method

.method private l()V
    .locals 11

    iget-wide v0, p0, Lh3/d;->n:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lh3/d;->i:Lc3/y;

    invoke-static {v2}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/y;

    iget v2, v2, Lc3/y;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v0, p0, Lh3/d;->f:Lc3/O;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/O;

    iget v8, p0, Lh3/d;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lc3/O;->d(JIIILc3/O$a;)V

    return-void
.end method

.method private m(Lc3/q;Lc3/I;)I
    .locals 6

    iget-object v0, p0, Lh3/d;->f:Lc3/O;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh3/d;->i:Lc3/y;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh3/d;->l:Lh3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh3/d;->l:Lh3/b;

    invoke-virtual {v0, p1, p2}, Lc3/e;->c(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lh3/d;->n:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lh3/d;->i:Lc3/y;

    invoke-static {p1, p2}, Lc3/v;->i(Lc3/q;Lc3/y;)J

    move-result-wide p1

    iput-wide p1, p0, Lh3/d;->n:J

    return v0

    :cond_1
    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p2}, LG2/B;->g()I

    move-result p2

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    iget-object v4, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {v4}, LG2/B;->e()[B

    move-result-object v4

    sub-int/2addr v1, p2

    invoke-interface {p1, v4, p2, v1}, Lc3/q;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lh3/d;->b:LG2/B;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, LG2/B;->T(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lh3/d;->l()V

    return v1

    :cond_4
    move v4, v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p1}, LG2/B;->f()I

    move-result p1

    iget p2, p0, Lh3/d;->m:I

    iget v1, p0, Lh3/d;->j:I

    if-ge p2, v1, :cond_6

    iget-object v5, p0, Lh3/d;->b:LG2/B;

    sub-int/2addr v1, p2

    invoke-virtual {v5}, LG2/B;->a()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, LG2/B;->V(I)V

    :cond_6
    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-direct {p0, p2, v4}, Lh3/d;->e(LG2/B;Z)J

    move-result-wide v4

    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p2}, LG2/B;->f()I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {v1, p1}, LG2/B;->U(I)V

    iget-object p1, p0, Lh3/d;->f:Lc3/O;

    iget-object v1, p0, Lh3/d;->b:LG2/B;

    invoke-interface {p1, v1, p2}, Lc3/O;->e(LG2/B;I)V

    iget p1, p0, Lh3/d;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lh3/d;->m:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lh3/d;->l()V

    iput v0, p0, Lh3/d;->m:I

    iput-wide v4, p0, Lh3/d;->n:J

    :cond_7
    iget-object p1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_8

    iget-object p1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result p1

    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    iget-object v1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {v1}, LG2/B;->f()I

    move-result v1

    iget-object v2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p2, v0}, LG2/B;->U(I)V

    iget-object p2, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p2, p1}, LG2/B;->T(I)V

    :cond_8
    return v0
.end method

.method private n(Lc3/q;)V
    .locals 2

    iget-boolean v0, p0, Lh3/d;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lc3/w;->d(Lc3/q;Z)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, Lh3/d;->h:Landroidx/media3/common/Metadata;

    iput v1, p0, Lh3/d;->g:I

    return-void
.end method

.method private o(Lc3/q;)V
    .locals 3

    new-instance v0, Lc3/w$a;

    iget-object v1, p0, Lh3/d;->i:Lc3/y;

    invoke-direct {v0, v1}, Lc3/w$a;-><init>(Lc3/y;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lc3/w;->e(Lc3/q;Lc3/w$a;)Z

    move-result v1

    iget-object v2, v0, Lc3/w$a;->a:Lc3/y;

    invoke-static {v2}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/y;

    iput-object v2, p0, Lh3/d;->i:Lc3/y;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/d;->i:Lc3/y;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lh3/d;->i:Lc3/y;

    iget p1, p1, Lc3/y;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh3/d;->j:I

    iget-object p1, p0, Lh3/d;->f:Lc3/O;

    invoke-static {p1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3/O;

    iget-object v0, p0, Lh3/d;->i:Lc3/y;

    iget-object v1, p0, Lh3/d;->a:[B

    iget-object v2, p0, Lh3/d;->h:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v1, v2}, Lc3/y;->g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    const/4 p1, 0x4

    iput p1, p0, Lh3/d;->g:I

    return-void
.end method

.method private p(Lc3/q;)V
    .locals 0

    invoke-static {p1}, Lc3/w;->i(Lc3/q;)V

    const/4 p1, 0x3

    iput p1, p0, Lh3/d;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lh3/d;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/d;->l:Lh3/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lc3/e;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lh3/d;->n:J

    iput p2, p0, Lh3/d;->m:I

    iget-object p1, p0, Lh3/d;->b:LG2/B;

    invoke-virtual {p1, p2}, LG2/B;->Q(I)V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc3/w;->c(Lc3/q;Z)Landroidx/media3/common/Metadata;

    invoke-static {p1}, Lc3/w;->a(Lc3/q;)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 3

    iget v0, p0, Lh3/d;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lh3/d;->m(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lh3/d;->g(Lc3/q;)V

    return v1

    :cond_2
    invoke-direct {p0, p1}, Lh3/d;->o(Lc3/q;)V

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lh3/d;->p(Lc3/q;)V

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lh3/d;->k(Lc3/q;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lh3/d;->n(Lc3/q;)V

    return v1
.end method

.method public i(Lc3/r;)V
    .locals 2

    iput-object p1, p0, Lh3/d;->e:Lc3/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, Lh3/d;->f:Lc3/O;

    invoke-interface {p1}, Lc3/r;->p()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
