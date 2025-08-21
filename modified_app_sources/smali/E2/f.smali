.class public LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/b;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:LE2/b$a;

.field private f:LE2/b$a;

.field private g:LE2/b$a;

.field private h:LE2/b$a;

.field private i:Z

.field private j:LE2/e;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE2/f;->c:F

    iput v0, p0, LE2/f;->d:F

    sget-object v0, LE2/b$a;->e:LE2/b$a;

    iput-object v0, p0, LE2/f;->e:LE2/b$a;

    iput-object v0, p0, LE2/f;->f:LE2/b$a;

    iput-object v0, p0, LE2/f;->g:LE2/b$a;

    iput-object v0, p0, LE2/f;->h:LE2/b$a;

    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LE2/f;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LE2/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-wide v0, p0, LE2/f;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, LE2/f;->n:J

    iget-object v2, p0, LE2/f;->j:LE2/e;

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/e;

    invoke-virtual {v2}, LE2/e;->l()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, LE2/f;->h:LE2/b$a;

    iget v0, v0, LE2/b$a;->a:I

    iget-object v1, p0, LE2/f;->g:LE2/b$a;

    iget v1, v1, LE2/b$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, LE2/f;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, LG2/N;->X0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, LE2/f;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, LG2/N;->X0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    iget p1, p0, LE2/f;->c:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LE2/f;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/f;->j:LE2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE2/e;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, LE2/f;->j:LE2/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE2/e;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, LE2/f;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, LE2/f;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, LE2/f;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, LE2/e;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, LE2/f;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, LE2/f;->o:J

    iget-object v0, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    sget-object v1, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d(LE2/b$a;)LE2/b$a;
    .locals 3

    iget v0, p1, LE2/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LE2/f;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, LE2/b$a;->a:I

    :cond_0
    iput-object p1, p0, LE2/f;->e:LE2/b$a;

    new-instance v2, LE2/b$a;

    iget p1, p1, LE2/b$a;->b:I

    invoke-direct {v2, v0, p1, v1}, LE2/b$a;-><init>(III)V

    iput-object v2, p0, LE2/f;->f:LE2/b$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/f;->i:Z

    return-object v2

    :cond_1
    new-instance v0, LE2/b$b;

    invoke-direct {v0, p1}, LE2/b$b;-><init>(LE2/b$a;)V

    throw v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE2/f;->j:LE2/e;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/e;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, LE2/f;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LE2/f;->n:J

    invoke-virtual {v0, v1}, LE2/e;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LE2/f;->j:LE2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE2/e;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LE2/f;->p:Z

    return-void
.end method

.method public final flush()V
    .locals 9

    invoke-virtual {p0}, LE2/f;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE2/f;->e:LE2/b$a;

    iput-object v0, p0, LE2/f;->g:LE2/b$a;

    iget-object v1, p0, LE2/f;->f:LE2/b$a;

    iput-object v1, p0, LE2/f;->h:LE2/b$a;

    iget-boolean v2, p0, LE2/f;->i:Z

    if-eqz v2, :cond_0

    new-instance v3, LE2/e;

    iget v4, v0, LE2/b$a;->a:I

    iget v5, v0, LE2/b$a;->b:I

    iget v6, p0, LE2/f;->c:F

    iget v7, p0, LE2/f;->d:F

    iget v8, v1, LE2/b$a;->a:I

    invoke-direct/range {v3 .. v8}, LE2/e;-><init>(IIFFI)V

    iput-object v3, p0, LE2/f;->j:LE2/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE2/f;->j:LE2/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE2/e;->i()V

    :cond_1
    :goto_0
    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE2/f;->n:J

    iput-wide v0, p0, LE2/f;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/f;->p:Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LE2/f;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LE2/f;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/f;->i:Z

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, LE2/f;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LE2/f;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LE2/f;->i:Z

    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, LE2/f;->f:LE2/b$a;

    iget v0, v0, LE2/b$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, LE2/f;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, LE2/f;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LE2/f;->f:LE2/b$a;

    iget v0, v0, LE2/b$a;->a:I

    iget-object v1, p0, LE2/f;->e:LE2/b$a;

    iget v1, v1, LE2/b$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LE2/f;->c:F

    iput v0, p0, LE2/f;->d:F

    sget-object v0, LE2/b$a;->e:LE2/b$a;

    iput-object v0, p0, LE2/f;->e:LE2/b$a;

    iput-object v0, p0, LE2/f;->f:LE2/b$a;

    iput-object v0, p0, LE2/f;->g:LE2/b$a;

    iput-object v0, p0, LE2/f;->h:LE2/b$a;

    sget-object v0, LE2/b;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LE2/f;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, LE2/f;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, LE2/f;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LE2/f;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LE2/f;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, LE2/f;->j:LE2/e;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LE2/f;->n:J

    iput-wide v1, p0, LE2/f;->o:J

    iput-boolean v0, p0, LE2/f;->p:Z

    return-void
.end method
