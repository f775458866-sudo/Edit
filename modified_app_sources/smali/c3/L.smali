.class public final Lc3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lc3/r;

.field private g:Lc3/O;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc3/L;->a:I

    iput p2, p0, Lc3/L;->b:I

    iput-object p3, p0, Lc3/L;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc3/L;->f:Lc3/r;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, Lc3/L;->g:Lc3/O;

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iget-object p1, p0, Lc3/L;->f:Lc3/r;

    invoke-interface {p1}, Lc3/r;->p()V

    iget-object p1, p0, Lc3/L;->f:Lc3/r;

    new-instance v0, Lc3/M;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc3/M;-><init>(J)V

    invoke-interface {p1, v0}, Lc3/r;->s(Lc3/J;)V

    const/4 p1, 0x1

    iput p1, p0, Lc3/L;->e:I

    return-void
.end method

.method private e(Lc3/q;)V
    .locals 7

    iget-object v0, p0, Lc3/L;->g:Lc3/O;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/O;

    const/16 v1, 0x400

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lc3/O;->a(LD2/j;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lc3/L;->e:I

    iget-object v0, p0, Lc3/L;->g:Lc3/O;

    iget v4, p0, Lc3/L;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lc3/O;->d(JIIILc3/O$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lc3/L;->d:I

    return-void

    :cond_0
    iget v0, p0, Lc3/L;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lc3/L;->d:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lc3/L;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lc3/L;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc3/L;->d:I

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 5

    iget v0, p0, Lc3/L;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lc3/L;->b:I

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    new-instance v0, LG2/B;

    iget v3, p0, Lc3/L;->b:I

    invoke-direct {v0, v3}, LG2/B;-><init>(I)V

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v3

    iget v4, p0, Lc3/L;->b:I

    invoke-interface {p1, v3, v2, v4}, Lc3/q;->m([BII)V

    invoke-virtual {v0}, LG2/B;->N()I

    move-result p1

    iget v0, p0, Lc3/L;->a:I

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 1

    iget p2, p0, Lc3/L;->e:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lc3/L;->e(Lc3/q;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 0

    iput-object p1, p0, Lc3/L;->f:Lc3/r;

    iget-object p1, p0, Lc3/L;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc3/L;->b(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
