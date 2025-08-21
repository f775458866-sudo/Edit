.class final Landroidx/media3/exoplayer/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/W$a;
    }
.end annotation


# instance fields
.field public final a:LU2/C;

.field public final b:Ljava/lang/Object;

.field public final c:[LU2/b0;

.field public d:Z

.field public e:Z

.field public f:Landroidx/media3/exoplayer/X;

.field public g:Z

.field private final h:[Z

.field private final i:[Landroidx/media3/exoplayer/t0;

.field private final j:LX2/C;

.field private final k:Landroidx/media3/exoplayer/o0;

.field private l:Landroidx/media3/exoplayer/W;

.field private m:LU2/l0;

.field private n:LX2/D;

.field private o:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/t0;JLX2/C;LY2/b;Landroidx/media3/exoplayer/o0;Landroidx/media3/exoplayer/X;LX2/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/W;->o:J

    iput-object p4, p0, Landroidx/media3/exoplayer/W;->j:LX2/C;

    iput-object p6, p0, Landroidx/media3/exoplayer/W;->k:Landroidx/media3/exoplayer/o0;

    move-object p2, p1

    iget-object p1, p7, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object p3, p1, LU2/D$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    sget-object p3, LU2/l0;->d:LU2/l0;

    iput-object p3, p0, Landroidx/media3/exoplayer/W;->m:LU2/l0;

    iput-object p8, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    array-length p3, p2

    new-array p3, p3, [LU2/b0;

    iput-object p3, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/W;->h:[Z

    move-object p3, p5

    iget-wide p4, p7, Landroidx/media3/exoplayer/X;->b:J

    iget-wide p7, p7, Landroidx/media3/exoplayer/X;->d:J

    move-object p2, p6

    move-wide p6, p7

    invoke-static/range {p1 .. p7}, Landroidx/media3/exoplayer/W;->f(LU2/D$b;Landroidx/media3/exoplayer/o0;LY2/b;JJ)LU2/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    return-void
.end method

.method private c([LU2/b0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    invoke-virtual {v1, v0}, LX2/D;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LU2/s;

    invoke-direct {v1}, LU2/s;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static f(LU2/D$b;Landroidx/media3/exoplayer/o0;LY2/b;JJ)LU2/C;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/o0;->h(LU2/D$b;LY2/b;J)LU2/C;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, LU2/e;

    const/4 p2, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, LU2/e;-><init>(LU2/C;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    iget v2, v1, LX2/D;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LX2/D;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    iget-object v2, v2, LX2/D;->c:[LX2/x;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX2/x;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private h([LU2/b0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    iget v2, v1, LX2/D;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, LX2/D;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    iget-object v2, v2, LX2/D;->c:[LX2/x;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX2/x;->o()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->l:Landroidx/media3/exoplayer/W;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static w(Landroidx/media3/exoplayer/o0;LU2/C;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, LU2/e;

    if-eqz v0, :cond_0

    check-cast p1, LU2/e;

    iget-object p1, p1, LU2/e;->c:LU2/C;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o0;->y(LU2/C;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o0;->y(LU2/C;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public B(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    instance-of v1, v0, LU2/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v1, v1, Landroidx/media3/exoplayer/X;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, LU2/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, LU2/e;->s(JJ)V

    :cond_1
    return-void
.end method

.method public a(LX2/D;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/W;->b(LX2/D;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LX2/D;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, LX2/D;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/W;->h:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    invoke-virtual {p1, v4, v1}, LX2/D;->b(LX2/D;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/W;->h([LU2/b0;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->i()V

    iget-object v4, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-object v5, p1, LX2/D;->c:[LX2/x;

    iget-object v6, p0, Landroidx/media3/exoplayer/W;->h:[Z

    iget-object v7, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, LU2/C;->i([LX2/x;[Z[LU2/b0;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/W;->c([LU2/b0;)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/W;->e:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, LX2/D;->c(I)Z

    move-result v1

    invoke-static {v1}, LG2/a;->g(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, p4

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/W;->e:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, LX2/D;->c:[LX2/x;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, LG2/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public d(Landroidx/media3/exoplayer/X;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/X;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/Z;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v1, v0, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/X;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v0, p1}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(JFJ)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->t()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    new-instance v1, Landroidx/media3/exoplayer/V$b;

    invoke-direct {v1}, Landroidx/media3/exoplayer/V$b;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/V$b;->f(J)Landroidx/media3/exoplayer/V$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/V$b;->g(F)Landroidx/media3/exoplayer/V$b;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroidx/media3/exoplayer/V$b;->e(J)Landroidx/media3/exoplayer/V$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/V$b;->d()Landroidx/media3/exoplayer/V;

    move-result-object p1

    invoke-interface {v0, p1}, LU2/C;->b(Landroidx/media3/exoplayer/V;)Z

    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->f()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->l:Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/W;->o:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/W;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()LU2/l0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->m:LU2/l0;

    return-object v0
.end method

.method public p()LX2/D;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->n:LX2/D;

    return-object v0
.end method

.method public q(FLD2/D;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->r()LU2/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/W;->m:LU2/l0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/W;->x(FLD2/D;)LX2/D;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, p2, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v2, p2, Landroidx/media3/exoplayer/X;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/W;->a(LX2/D;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/W;->o:J

    iget-object v2, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v3, v2, Landroidx/media3/exoplayer/X;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/exoplayer/W;->o:J

    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/X;->b(J)Landroidx/media3/exoplayer/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->o()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, LU2/b0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u(J)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->t()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, LU2/C;->g(J)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->k:Landroidx/media3/exoplayer/o0;

    iget-object v1, p0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/W;->w(Landroidx/media3/exoplayer/o0;LU2/C;)V

    return-void
.end method

.method public x(FLD2/D;)LX2/D;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->j:LX2/C;

    iget-object v1, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/W;->o()LU2/l0;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v3, v3, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v0, v1, v2, v3, p2}, LX2/C;->k([Landroidx/media3/exoplayer/t0;LU2/l0;LU2/D$b;LD2/D;)LX2/D;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, LX2/D;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, LX2/D;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, LX2/D;->c:[LX2/x;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/W;->i:[Landroidx/media3/exoplayer/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, LG2/a;->g(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, LX2/D;->c:[LX2/x;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, LG2/a;->g(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, LX2/D;->c:[LX2/x;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, LX2/x;->k(F)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method

.method public y(Landroidx/media3/exoplayer/W;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/W;->l:Landroidx/media3/exoplayer/W;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/W;->l:Landroidx/media3/exoplayer/W;

    invoke-direct {p0}, Landroidx/media3/exoplayer/W;->i()V

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/W;->o:J

    return-void
.end method
