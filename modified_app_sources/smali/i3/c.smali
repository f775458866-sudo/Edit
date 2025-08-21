.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final q:Lc3/u;


# instance fields
.field private final a:LG2/B;

.field private final b:LG2/B;

.field private final c:LG2/B;

.field private final d:LG2/B;

.field private final e:Li3/d;

.field private f:Lc3/r;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Li3/a;

.field private p:Li3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Li3/c;->q:Lc3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, Li3/c;->a:LG2/B;

    new-instance v0, LG2/B;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, Li3/c;->b:LG2/B;

    new-instance v0, LG2/B;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, Li3/c;->c:LG2/B;

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Li3/c;->d:LG2/B;

    new-instance v0, Li3/d;

    invoke-direct {v0}, Li3/d;-><init>()V

    iput-object v0, p0, Li3/c;->e:Li3/d;

    const/4 v0, 0x1

    iput v0, p0, Li3/c;->g:I

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, Li3/c;

    invoke-direct {v0}, Li3/c;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Li3/c;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li3/c;->f:Lc3/r;

    new-instance v1, Lc3/J$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc3/J$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc3/r;->s(Lc3/J;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3/c;->n:Z

    :cond_0
    return-void
.end method

.method private g()J
    .locals 4

    iget-boolean v0, p0, Li3/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li3/c;->i:J

    iget-wide v2, p0, Li3/c;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Li3/c;->e:Li3/d;

    invoke-virtual {v0}, Li3/d;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v0, p0, Li3/c;->m:J

    return-wide v0
.end method

.method private h(Lc3/q;)LG2/B;
    .locals 4

    iget v0, p0, Li3/c;->l:I

    iget-object v1, p0, Li3/c;->d:LG2/B;

    invoke-virtual {v1}, LG2/B;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Li3/c;->d:LG2/B;

    invoke-virtual {v0}, LG2/B;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Li3/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, LG2/B;->S([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/c;->d:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    :goto_0
    iget-object v0, p0, Li3/c;->d:LG2/B;

    iget v1, p0, Li3/c;->l:I

    invoke-virtual {v0, v1}, LG2/B;->T(I)V

    iget-object v0, p0, Li3/c;->d:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget v1, p0, Li3/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->readFully([BII)V

    iget-object p1, p0, Li3/c;->d:LG2/B;

    return-object p1
.end method

.method private k(Lc3/q;)Z
    .locals 5

    iget-object v0, p0, Li3/c;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc3/q;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Li3/c;->b:LG2/B;

    invoke-virtual {p1, v1}, LG2/B;->U(I)V

    iget-object p1, p0, Li3/c;->b:LG2/B;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LG2/B;->V(I)V

    iget-object p1, p0, Li3/c;->b:LG2/B;

    invoke-virtual {p1}, LG2/B;->H()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Li3/c;->o:Li3/a;

    if-nez p1, :cond_3

    new-instance p1, Li3/a;

    iget-object v0, p0, Li3/c;->f:Lc3/r;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    invoke-direct {p1, v0}, Li3/a;-><init>(Lc3/O;)V

    iput-object p1, p0, Li3/c;->o:Li3/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Li3/c;->p:Li3/f;

    if-nez v0, :cond_4

    new-instance v0, Li3/f;

    iget-object v1, p0, Li3/c;->f:Lc3/r;

    invoke-interface {v1, v2, p1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v1

    invoke-direct {v0, v1}, Li3/f;-><init>(Lc3/O;)V

    iput-object v0, p0, Li3/c;->p:Li3/f;

    :cond_4
    iget-object v0, p0, Li3/c;->f:Lc3/r;

    invoke-interface {v0}, Lc3/r;->p()V

    iget-object v0, p0, Li3/c;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Li3/c;->j:I

    iput p1, p0, Li3/c;->g:I

    return v3
.end method

.method private l(Lc3/q;)Z
    .locals 9

    invoke-direct {p0}, Li3/c;->g()J

    move-result-wide v0

    iget v2, p0, Li3/c;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Li3/c;->o:Li3/a;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Li3/c;->e()V

    iget-object v2, p0, Li3/c;->o:Li3/a;

    invoke-direct {p0, p1}, Li3/c;->h(Lc3/q;)LG2/B;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Li3/e;->a(LG2/B;J)Z

    move-result p1

    :cond_0
    :goto_0
    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Li3/c;->p:Li3/f;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Li3/c;->e()V

    iget-object v2, p0, Li3/c;->p:Li3/f;

    invoke-direct {p0, p1}, Li3/c;->h(Lc3/q;)LG2/B;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Li3/e;->a(LG2/B;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Li3/c;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Li3/c;->e:Li3/d;

    invoke-direct {p0, p1}, Li3/c;->h(Lc3/q;)LG2/B;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Li3/e;->a(LG2/B;J)Z

    move-result p1

    iget-object v0, p0, Li3/c;->e:Li3/d;

    invoke-virtual {v0}, Li3/d;->d()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Li3/c;->f:Lc3/r;

    new-instance v3, Lc3/E;

    iget-object v7, p0, Li3/c;->e:Li3/d;

    invoke-virtual {v7}, Li3/d;->e()[J

    move-result-object v7

    iget-object v8, p0, Li3/c;->e:Li3/d;

    invoke-virtual {v8}, Li3/d;->f()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lc3/E;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lc3/r;->s(Lc3/J;)V

    iput-boolean v6, p0, Li3/c;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Li3/c;->l:I

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-boolean v1, p0, Li3/c;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Li3/c;->h:Z

    iget-object p1, p0, Li3/c;->e:Li3/d;

    invoke-virtual {p1}, Li3/d;->d()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Li3/c;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Li3/c;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Li3/c;->j:I

    const/4 p1, 0x2

    iput p1, p0, Li3/c;->g:I

    return v0
.end method

.method private m(Lc3/q;)Z
    .locals 6

    iget-object v0, p0, Li3/c;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lc3/q;->f([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Li3/c;->c:LG2/B;

    invoke-virtual {p1, v1}, LG2/B;->U(I)V

    iget-object p1, p0, Li3/c;->c:LG2/B;

    invoke-virtual {p1}, LG2/B;->H()I

    move-result p1

    iput p1, p0, Li3/c;->k:I

    iget-object p1, p0, Li3/c;->c:LG2/B;

    invoke-virtual {p1}, LG2/B;->K()I

    move-result p1

    iput p1, p0, Li3/c;->l:I

    iget-object p1, p0, Li3/c;->c:LG2/B;

    invoke-virtual {p1}, LG2/B;->K()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Li3/c;->m:J

    iget-object p1, p0, Li3/c;->c:LG2/B;

    invoke-virtual {p1}, LG2/B;->H()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Li3/c;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Li3/c;->m:J

    iget-object p1, p0, Li3/c;->c:LG2/B;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LG2/B;->V(I)V

    const/4 p1, 0x4

    iput p1, p0, Li3/c;->g:I

    return v3
.end method

.method private n(Lc3/q;)V
    .locals 1

    iget v0, p0, Li3/c;->j:I

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    const/4 p1, 0x0

    iput p1, p0, Li3/c;->j:I

    const/4 p1, 0x3

    iput p1, p0, Li3/c;->g:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Li3/c;->g:I

    iput-boolean p2, p0, Li3/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Li3/c;->g:I

    :goto_0
    iput p2, p0, Li3/c;->j:I

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 3

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->K()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->N()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->q()I

    move-result v0

    invoke-interface {p1}, Lc3/q;->e()V

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    iget-object v0, p0, Li3/c;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object p1, p0, Li3/c;->a:LG2/B;

    invoke-virtual {p1, v2}, LG2/B;->U(I)V

    iget-object p1, p0, Li3/c;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->q()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 2

    iget-object p2, p0, Li3/c;->f:Lc3/r;

    invoke-static {p2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Li3/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Li3/c;->l(Lc3/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Li3/c;->m(Lc3/q;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Li3/c;->n(Lc3/q;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Li3/c;->k(Lc3/q;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public i(Lc3/r;)V
    .locals 0

    iput-object p1, p0, Li3/c;->f:Lc3/r;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
