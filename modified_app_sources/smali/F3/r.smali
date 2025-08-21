.class public final LF3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:LG2/B;

.field private b:Lc3/O;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, LF3/r;->a:LG2/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/r;->d:J

    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 7

    iget-object v0, p0, LF3/r;->b:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LF3/r;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/r;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v3

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v4

    iget-object v5, p0, LF3/r;->a:LG2/B;

    invoke-virtual {v5}, LG2/B;->e()[B

    move-result-object v5

    iget v6, p0, LF3/r;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LF3/r;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, LF3/r;->a:LG2/B;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LG2/B;->U(I)V

    iget-object v1, p0, LF3/r;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->H()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LF3/r;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->H()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LF3/r;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->H()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LF3/r;->a:LG2/B;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LG2/B;->V(I)V

    iget-object v1, p0, LF3/r;->a:LG2/B;

    invoke-virtual {v1}, LG2/B;->G()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, LF3/r;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LF3/r;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, LF3/r;->e:I

    iget v2, p0, LF3/r;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/r;->b:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget p1, p0, LF3/r;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/r;->f:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/r;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/r;->d:J

    return-void
.end method

.method public d(Z)V
    .locals 8

    iget-object p1, p0, LF3/r;->b:Lc3/O;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LF3/r;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, LF3/r;->e:I

    if-eqz p1, :cond_2

    iget v0, p0, LF3/r;->f:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LF3/r;->d:J

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

    iget-object v1, p0, LF3/r;->b:Lc3/O;

    iget-wide v2, p0, LF3/r;->d:J

    iget v5, p0, LF3/r;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    iput-boolean v0, p0, LF3/r;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 2

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/r;->b:Lc3/O;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, LF3/r;->c:Z

    iput-wide p1, p0, LF3/r;->d:J

    const/4 p1, 0x0

    iput p1, p0, LF3/r;->e:I

    iput p1, p0, LF3/r;->f:I

    return-void
.end method
