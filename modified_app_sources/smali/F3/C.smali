.class public final LF3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/C$a;
    }
.end annotation


# static fields
.field public static final l:Lc3/u;


# instance fields
.field private final a:LG2/H;

.field private final b:Landroid/util/SparseArray;

.field private final c:LG2/B;

.field private final d:LF3/A;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:LF3/z;

.field private j:Lc3/r;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF3/B;

    invoke-direct {v0}, LF3/B;-><init>()V

    sput-object v0, LF3/C;->l:Lc3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LG2/H;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LG2/H;-><init>(J)V

    invoke-direct {p0, v0}, LF3/C;-><init>(LG2/H;)V

    return-void
.end method

.method public constructor <init>(LG2/H;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF3/C;->a:LG2/H;

    .line 4
    new-instance p1, LG2/B;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, LG2/B;-><init>(I)V

    iput-object p1, p0, LF3/C;->c:LG2/B;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF3/C;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, LF3/A;

    invoke-direct {p1}, LF3/A;-><init>()V

    iput-object p1, p0, LF3/C;->d:LF3/A;

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, LF3/C;

    invoke-direct {v0}, LF3/C;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(J)V
    .locals 7

    iget-boolean v0, p0, LF3/C;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/C;->k:Z

    iget-object v0, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v0}, LF3/A;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v1, LF3/z;

    iget-object v0, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v0}, LF3/A;->d()LG2/H;

    move-result-object v2

    iget-object v0, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v0}, LF3/A;->c()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LF3/z;-><init>(LG2/H;JJ)V

    iput-object v1, p0, LF3/C;->i:LF3/z;

    iget-object p1, p0, LF3/C;->j:Lc3/r;

    invoke-virtual {v1}, Lc3/e;->b()Lc3/J;

    move-result-object p2

    invoke-interface {p1, p2}, Lc3/r;->s(Lc3/J;)V

    return-void

    :cond_0
    iget-object p1, p0, LF3/C;->j:Lc3/r;

    new-instance p2, Lc3/J$b;

    iget-object v0, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v0}, LF3/A;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lc3/J$b;-><init>(J)V

    invoke-interface {p1, p2}, Lc3/r;->s(Lc3/J;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    iget-object p1, p0, LF3/C;->a:LG2/H;

    invoke-virtual {p1}, LG2/H;->f()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, LF3/C;->a:LG2/H;

    invoke-virtual {p1}, LG2/H;->d()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    move p1, v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, LF3/C;->a:LG2/H;

    invoke-virtual {p1, p3, p4}, LG2/H;->i(J)V

    :cond_3
    iget-object p1, p0, LF3/C;->i:LF3/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lc3/e;->h(J)V

    :cond_4
    :goto_2
    iget-object p1, p0, LF3/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, LF3/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/C$a;

    invoke-virtual {p1}, LF3/C$a;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lc3/q;->m([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    invoke-interface {p1, v1, v2, v5}, Lc3/q;->m([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 10

    iget-object v0, p0, LF3/C;->j:Lc3/r;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v5}, LF3/A;->e()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, LF3/C;->d:LF3/A;

    invoke-virtual {v0, p1, p2}, LF3/A;->g(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, LF3/C;->e(J)V

    iget-object v5, p0, LF3/C;->i:LF3/z;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lc3/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LF3/C;->i:LF3/z;

    invoke-virtual {v0, p1, p2}, Lc3/e;->c(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lc3/q;->e()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_3

    return v2

    :cond_3
    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, p2, v1, v0, v3}, Lc3/q;->c([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2, v1}, LG2/B;->U(I)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->q()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_5

    return v2

    :cond_5
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lc3/q;->m([BII)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, LG2/B;->U(I)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->H()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lc3/q;->k(I)V

    return v1

    :cond_6
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lc3/q;->m([BII)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2, v1}, LG2/B;->U(I)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->N()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lc3/q;->k(I)V

    return v1

    :cond_7
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v3, :cond_8

    invoke-interface {p1, v3}, Lc3/q;->k(I)V

    return v1

    :cond_8
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, LF3/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF3/C$a;

    iget-boolean v6, p0, LF3/C;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_9

    new-instance p2, LF3/c;

    invoke-direct {p2}, LF3/c;-><init>()V

    iput-boolean v3, p0, LF3/C;->f:Z

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, LF3/C;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance p2, LF3/t;

    invoke-direct {p2}, LF3/t;-><init>()V

    iput-boolean v3, p0, LF3/C;->f:Z

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, LF3/C;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_b

    new-instance p2, LF3/n;

    invoke-direct {p2}, LF3/n;-><init>()V

    iput-boolean v3, p0, LF3/C;->g:Z

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v6

    iput-wide v6, p0, LF3/C;->h:J

    goto :goto_1

    :cond_b
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_c

    new-instance v5, LF3/K$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, LF3/K$d;-><init>(II)V

    iget-object v6, p0, LF3/C;->j:Lc3/r;

    invoke-interface {p2, v6, v5}, LF3/m;->e(Lc3/r;LF3/K$d;)V

    new-instance v5, LF3/C$a;

    iget-object v6, p0, LF3/C;->a:LG2/H;

    invoke-direct {v5, p2, v6}, LF3/C$a;-><init>(LF3/m;LG2/H;)V

    iget-object p2, p0, LF3/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, LF3/C;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, LF3/C;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, LF3/C;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, LF3/C;->e:Z

    iget-object p2, p0, LF3/C;->j:Lc3/r;

    invoke-interface {p2}, Lc3/r;->p()V

    :cond_e
    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v1, v2}, Lc3/q;->m([BII)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2, v1}, LG2/B;->U(I)V

    iget-object p2, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p2}, LG2/B;->N()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lc3/q;->k(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LF3/C;->c:LG2/B;

    invoke-virtual {v0, p2}, LG2/B;->Q(I)V

    iget-object v0, p0, LF3/C;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, p2}, Lc3/q;->readFully([BII)V

    iget-object p1, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p1, v4}, LG2/B;->U(I)V

    iget-object p1, p0, LF3/C;->c:LG2/B;

    invoke-virtual {v5, p1}, LF3/C$a;->a(LG2/B;)V

    iget-object p1, p0, LF3/C;->c:LG2/B;

    invoke-virtual {p1}, LG2/B;->b()I

    move-result p2

    invoke-virtual {p1, p2}, LG2/B;->T(I)V

    :goto_3
    return v1
.end method

.method public i(Lc3/r;)V
    .locals 0

    iput-object p1, p0, LF3/C;->j:Lc3/r;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
