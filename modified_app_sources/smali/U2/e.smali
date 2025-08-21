.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;
.implements LU2/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/e$a;
    }
.end annotation


# instance fields
.field public final c:LU2/C;

.field private d:LU2/C$a;

.field private f:[LU2/e$a;

.field private g:J

.field i:J

.field j:J

.field private o:LU2/f$b;


# direct methods
.method public constructor <init>(LU2/C;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/e;->c:LU2/C;

    const/4 p1, 0x0

    new-array p1, p1, [LU2/e$a;

    iput-object p1, p0, LU2/e;->f:[LU2/e$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, LU2/e;->g:J

    iput-wide p3, p0, LU2/e;->i:J

    iput-wide p5, p0, LU2/e;->j:J

    return-void
.end method

.method private a(JLK2/t;)LK2/t;
    .locals 8

    iget-wide v0, p3, LK2/t;->a:J

    iget-wide v2, p0, LU2/e;->i:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LG2/N;->p(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, LK2/t;->b:J

    iget-wide v4, p0, LU2/e;->j:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    sub-long p1, v4, p1

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LG2/N;->p(JJJ)J

    move-result-wide p1

    iget-wide v2, p3, LK2/t;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-wide v2, p3, LK2/t;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    new-instance p3, LK2/t;

    invoke-direct {p3, v0, v1, p1, p2}, LK2/t;-><init>(JJ)V

    return-object p3
.end method

.method private static p(J[LX2/x;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    array-length p0, p2

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX2/x;->s()Landroidx/media3/common/a;

    move-result-object v1

    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, LD2/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 1

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1}, LU2/C;->b(Landroidx/media3/exoplayer/V;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 7

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LU2/e;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public d(JLK2/t;)J
    .locals 3

    iget-wide v0, p0, LU2/e;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LU2/e;->a(JLK2/t;)LK2/t;

    move-result-object p3

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1, p2, p3}, LU2/C;->d(JLK2/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(LU2/c0;)V
    .locals 0

    check-cast p1, LU2/C;

    invoke-virtual {p0, p1}, LU2/e;->l(LU2/C;)V

    return-void
.end method

.method public f()J
    .locals 7

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, LU2/e;->j:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1, p2}, LU2/C;->g(J)V

    return-void
.end method

.method public h(LU2/C;)V
    .locals 0

    iget-object p1, p0, LU2/e;->o:LU2/f$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU2/e;->d:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/C$a;->h(LU2/C;)V

    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [LU2/e$a;

    iput-object v0, p0, LU2/e;->f:[LU2/e$a;

    array-length v0, p3

    new-array v4, v0, [LU2/b0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LU2/e;->f:[LU2/e$a;

    aget-object v3, p3, v1

    check-cast v3, LU2/e$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v8, v3, LU2/e$a;->c:LU2/b0;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU2/e;->c:LU2/C;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, LU2/C;->i([LX2/x;[Z[LU2/b0;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, LU2/e;->j()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-wide p4, p0, LU2/e;->i:J

    cmp-long p6, v6, p4

    if-nez p6, :cond_2

    invoke-static {p4, p5, v2}, LU2/e;->p(J[LX2/x;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-wide p4, p1

    goto :goto_1

    :cond_2
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p4, p0, LU2/e;->g:J

    cmp-long p4, p1, v6

    if-eqz p4, :cond_4

    iget-wide p4, p0, LU2/e;->i:J

    cmp-long p4, p1, p4

    if-ltz p4, :cond_3

    iget-wide p4, p0, LU2/e;->j:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p6, p4, v1

    if-eqz p6, :cond_4

    cmp-long p4, p1, p4

    if-gtz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-static {p4}, LG2/a;->g(Z)V

    :goto_4
    array-length p4, p3

    if-ge v0, p4, :cond_8

    aget-object p4, v4, v0

    if-nez p4, :cond_5

    iget-object p4, p0, LU2/e;->f:[LU2/e$a;

    aput-object v8, p4, v0

    goto :goto_5

    :cond_5
    iget-object p5, p0, LU2/e;->f:[LU2/e$a;

    aget-object p6, p5, v0

    if-eqz p6, :cond_6

    iget-object p6, p6, LU2/e$a;->c:LU2/b0;

    if-eq p6, p4, :cond_7

    :cond_6
    new-instance p6, LU2/e$a;

    invoke-direct {p6, p0, p4}, LU2/e$a;-><init>(LU2/e;LU2/b0;)V

    aput-object p6, p5, v0

    :cond_7
    :goto_5
    iget-object p4, p0, LU2/e;->f:[LU2/e$a;

    aget-object p4, p4, v0

    aput-object p4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->isLoading()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 4

    iget-wide v0, p0, LU2/e;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LU2/e;->g:J

    iget-object v0, p0, LU2/e;->f:[LU2/e$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LU2/e$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1, p2}, LU2/C;->k(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, LU2/e;->i:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p1, p0, LU2/e;->j:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LG2/a;->g(Z)V

    return-wide v0
.end method

.method public l(LU2/C;)V
    .locals 0

    iget-object p1, p0, LU2/e;->d:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    return-void
.end method

.method public m()J
    .locals 9

    invoke-virtual {p0}, LU2/e;->j()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, LU2/e;->g:J

    iput-wide v1, p0, LU2/e;->g:J

    invoke-virtual {p0}, LU2/e;->m()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, LU2/e;->i:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-wide v5, p0, LU2/e;->j:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, LG2/a;->g(Z)V

    return-wide v3
.end method

.method public n(LU2/f$b;)V
    .locals 0

    iput-object p1, p0, LU2/e;->o:LU2/f$b;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LU2/e;->o:LU2/f$b;

    if-nez v0, :cond_0

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->o()V

    return-void

    :cond_0
    throw v0
.end method

.method public q(LU2/C$a;J)V
    .locals 0

    iput-object p1, p0, LU2/e;->d:LU2/C$a;

    iget-object p1, p0, LU2/e;->c:LU2/C;

    invoke-interface {p1, p0, p2, p3}, LU2/C;->q(LU2/C$a;J)V

    return-void
.end method

.method public r()LU2/l0;
    .locals 1

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->r()LU2/l0;

    move-result-object v0

    return-object v0
.end method

.method public s(JJ)V
    .locals 0

    iput-wide p1, p0, LU2/e;->i:J

    iput-wide p3, p0, LU2/e;->j:J

    return-void
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1, p2, p3}, LU2/C;->t(JZ)V

    return-void
.end method
