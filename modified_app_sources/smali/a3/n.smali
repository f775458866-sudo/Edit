.class public final La3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/n$b;,
        La3/n$a;
    }
.end annotation


# instance fields
.field private final a:La3/n$b;

.field private final b:La3/p;

.field private final c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:F

.field private l:LG2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/n$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/n;->a:La3/n$b;

    iput-wide p3, p0, La3/n;->c:J

    new-instance p2, La3/p;

    invoke-direct {p2, p1}, La3/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La3/n;->b:La3/p;

    const/4 p1, 0x0

    iput p1, p0, La3/n;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3/n;->f:J

    iput-wide p1, p0, La3/n;->h:J

    iput-wide p1, p0, La3/n;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La3/n;->k:F

    sget-object p1, LG2/c;->a:LG2/c;

    iput-object p1, p0, La3/n;->l:LG2/c;

    return-void
.end method

.method private b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, La3/n;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, La3/n;->d:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, La3/n;->l:LG2/c;

    invoke-interface {p5}, LG2/c;->elapsedRealtime()J

    move-result-wide p5

    invoke-static {p5, p6}, LG2/N;->L0(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private f(I)V
    .locals 1

    iget v0, p0, La3/n;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La3/n;->e:I

    return-void
.end method

.method private s(JJJ)Z
    .locals 4

    iget-wide v0, p0, La3/n;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3/n;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, La3/n;->e:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, La3/n;->l:LG2/c;

    invoke-interface {p1}, LG2/c;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, LG2/N;->L0(J)J

    move-result-wide p1

    iget-wide p5, p0, La3/n;->g:J

    sub-long/2addr p1, p5

    iget-boolean p5, p0, La3/n;->d:Z

    if-eqz p5, :cond_1

    iget-object p5, p0, La3/n;->a:La3/n$b;

    invoke-interface {p5, p3, p4, p1, p2}, La3/n$b;->w(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    cmp-long p1, p1, p5

    if-ltz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    iget-boolean p1, p0, La3/n;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, La3/n;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, La3/n;->e:I

    :cond_0
    return-void
.end method

.method public c(JJJJZLa3/n$a;)I
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v1, p3

    move-object/from16 v9, p10

    invoke-static {v9}, La3/n$a;->a(La3/n$a;)V

    iget-wide v3, v0, La3/n;->f:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    iput-wide v1, v0, La3/n;->f:J

    :cond_0
    iget-wide v3, v0, La3/n;->h:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, v0, La3/n;->b:La3/p;

    invoke-virtual {v3, v5, v6}, La3/p;->h(J)V

    iput-wide v5, v0, La3/n;->h:J

    :cond_1
    move-wide/from16 v3, p5

    invoke-direct/range {v0 .. v6}, La3/n;->b(JJJ)J

    move-result-wide v5

    invoke-static {v9, v5, v6}, La3/n$a;->c(La3/n$a;J)J

    invoke-static {v9}, La3/n$a;->b(La3/n$a;)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-direct/range {v0 .. v6}, La3/n;->s(JJJ)Z

    move-result v3

    move-object v10, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    return v0

    :cond_2
    iget-boolean v1, v10, La3/n;->d:Z

    const/16 v16, 0x5

    if-eqz v1, :cond_9

    iget-wide v1, v10, La3/n;->f:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v10, La3/n;->l:LG2/c;

    invoke-interface {v1}, LG2/c;->nanoTime()J

    move-result-wide v1

    iget-object v3, v10, La3/n;->b:La3/p;

    invoke-static {v9}, La3/n$a;->b(La3/n$a;)J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, La3/p;->b(J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, La3/n$a;->e(La3/n$a;J)J

    invoke-static {v9}, La3/n$a;->d(La3/n$a;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    div-long/2addr v3, v11

    invoke-static {v9, v3, v4}, La3/n$a;->c(La3/n$a;J)J

    iget-wide v1, v10, La3/n;->i:J

    cmp-long v1, v1, v7

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, v10, La3/n;->j:Z

    if-nez v1, :cond_4

    move/from16 v8, v17

    goto :goto_0

    :cond_4
    move v8, v0

    :goto_0
    iget-object v0, v10, La3/n;->a:La3/n$b;

    invoke-static {v9}, La3/n$a;->b(La3/n$a;)J

    move-result-wide v1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p9

    invoke-interface/range {v0 .. v8}, La3/n$b;->z(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    move-object v0, v10

    iget-object v10, v0, La3/n;->a:La3/n$b;

    invoke-static {v9}, La3/n$a;->b(La3/n$a;)J

    move-result-wide v11

    move-wide/from16 v13, p5

    move/from16 v15, p9

    invoke-interface/range {v10 .. v15}, La3/n$b;->K(JJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    const/4 v0, 0x3

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0

    :cond_7
    invoke-static {v9}, La3/n$a;->b(La3/n$a;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    return v16

    :cond_8
    return v17

    :cond_9
    :goto_1
    return v16
.end method

.method public d(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, La3/n;->e:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    iput-wide v1, p0, La3/n;->i:J

    return v0

    :cond_0
    iget-wide v3, p0, La3/n;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, La3/n;->l:LG2/c;

    invoke-interface {p1}, LG2/c;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, La3/n;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    return v0

    :cond_2
    iput-wide v1, p0, La3/n;->i:J

    return v3
.end method

.method public e(Z)V
    .locals 4

    iput-boolean p1, p0, La3/n;->j:Z

    iget-wide v0, p0, La3/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, La3/n;->l:LG2/c;

    invoke-interface {p1}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, La3/n;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, La3/n;->i:J

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La3/n;->f(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput p1, p0, La3/n;->e:I

    return-void
.end method

.method public i()Z
    .locals 3

    iget v0, p0, La3/n;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, La3/n;->e:I

    iget-object v1, p0, La3/n;->l:LG2/c;

    invoke-interface {v1}, LG2/c;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v1

    iput-wide v1, p0, La3/n;->g:J

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/n;->f(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La3/n;->d:Z

    iget-object v0, p0, La3/n;->l:LG2/c;

    invoke-interface {v0}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    iput-wide v0, p0, La3/n;->g:J

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0}, La3/p;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La3/n;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La3/n;->i:J

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0}, La3/p;->l()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0}, La3/p;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La3/n;->h:J

    iput-wide v0, p0, La3/n;->f:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, La3/n;->f(I)V

    iput-wide v0, p0, La3/n;->i:J

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0, p1}, La3/p;->o(I)V

    return-void
.end method

.method public o(LG2/c;)V
    .locals 0

    iput-object p1, p0, La3/n;->l:LG2/c;

    return-void
.end method

.method public p(F)V
    .locals 1

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0, p1}, La3/p;->g(F)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0, p1}, La3/p;->m(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La3/n;->f(I)V

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, La3/n;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La3/n;->k:F

    iget-object v0, p0, La3/n;->b:La3/p;

    invoke-virtual {v0, p1}, La3/p;->i(F)V

    return-void
.end method
