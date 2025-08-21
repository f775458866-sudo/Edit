.class public LQ2/f;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/f$a;,
        LQ2/f$b;
    }
.end annotation


# instance fields
.field private final F:LQ2/c$a;

.field private final G:LJ2/f;

.field private final H:Ljava/util/ArrayDeque;

.field private I:Z

.field private J:Z

.field private K:LQ2/f$a;

.field private L:J

.field private M:J

.field private N:I

.field private O:I

.field private P:Landroidx/media3/common/a;

.field private Q:LQ2/c;

.field private R:LJ2/f;

.field private S:Landroidx/media3/exoplayer/image/ImageOutput;

.field private T:Landroid/graphics/Bitmap;

.field private U:Z

.field private V:LQ2/f$b;

.field private W:LQ2/f$b;

.field private X:I


# direct methods
.method public constructor <init>(LQ2/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    iput-object p1, p0, LQ2/f;->F:LQ2/c$a;

    invoke-static {p2}, LQ2/f;->s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LQ2/f;->S:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, LJ2/f;->r()LJ2/f;

    move-result-object p1

    iput-object p1, p0, LQ2/f;->G:LJ2/f;

    sget-object p1, LQ2/f$a;->c:LQ2/f$a;

    iput-object p1, p0, LQ2/f;->K:LQ2/f$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LQ2/f;->M:J

    iput-wide p1, p0, LQ2/f;->L:J

    const/4 p1, 0x0

    iput p1, p0, LQ2/f;->N:I

    const/4 p1, 0x1

    iput p1, p0, LQ2/f;->O:I

    return-void
.end method

.method private A0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, LQ2/f;->s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LQ2/f;->S:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private B0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, LQ2/f;->O:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method private o0(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, LQ2/f;->F:LQ2/c$a;

    invoke-interface {v0, p1}, LQ2/c$a;->a(Landroidx/media3/common/a;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private p0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->I:I

    div-int/2addr v0, v1

    iget-object v1, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->J:I

    div-int/2addr v1, v2

    iget-object v2, p0, LQ2/f;->P:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->I:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private q0(JJ)Z
    .locals 12

    iget-object v1, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, LQ2/f;->O:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, LQ2/f;->Q:LQ2/c;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQ2/f;->Q:LQ2/c;

    invoke-interface {v1}, LQ2/c;->a()LQ2/e;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/e;

    invoke-virtual {v2}, LJ2/a;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LQ2/f;->N:I

    if-ne v2, v9, :cond_3

    invoke-direct {p0}, LQ2/f;->z0()V

    iget-object v1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LQ2/f;->t0()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/e;

    invoke-virtual {v1}, LJ2/g;->n()V

    iget-object v1, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, LQ2/f;->J:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, LQ2/e;->i:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, LG2/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LQ2/e;->i:Landroid/graphics/Bitmap;

    iput-object v2, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/e;

    invoke-virtual {v1}, LJ2/g;->n()V

    :cond_6
    iget-boolean v1, p0, LQ2/f;->U:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    iget v2, v1, Landroidx/media3/common/a;->I:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Landroidx/media3/common/a;->J:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Landroidx/media3/common/a;->J:I

    if-eq v1, v3, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v8

    :goto_1
    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    invoke-virtual {v1}, LQ2/f$b;->d()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, LQ2/f$b;->c()I

    move-result v2

    invoke-direct {p0, v2}, LQ2/f;->p0(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, LQ2/f$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    invoke-virtual {v1}, LQ2/f$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    invoke-virtual {v1}, LQ2/f$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, LQ2/f;->y0(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, LQ2/f;->V:LQ2/f$b;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/f$b;

    invoke-virtual {v1}, LQ2/f$b;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LQ2/f;->x0(J)V

    iput v9, p0, LQ2/f;->O:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, LQ2/f;->V:LQ2/f$b;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/f$b;

    invoke-virtual {v2}, LQ2/f$b;->c()I

    move-result v2

    iget-object v3, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v3}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    iget v3, v3, Landroidx/media3/common/a;->J:I

    iget-object v4, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v4}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget v4, v4, Landroidx/media3/common/a;->I:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, LQ2/f;->W:LQ2/f$b;

    iput-object v2, p0, LQ2/f;->V:LQ2/f$b;

    iput-object v1, p0, LQ2/f;->W:LQ2/f$b;

    return v10

    :cond_e
    return v8
.end method

.method private r0(J)Z
    .locals 7

    iget-boolean v0, p0, LQ2/f;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/f;->V:LQ2/f$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v0

    iget-object v2, p0, LQ2/f;->Q:LQ2/c;

    if-eqz v2, :cond_c

    iget v3, p0, LQ2/f;->N:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, LQ2/f;->I:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, LQ2/f;->R:LJ2/f;

    if-nez v3, :cond_2

    invoke-interface {v2}, LJ2/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/f;

    iput-object v2, p0, LQ2/f;->R:LJ2/f;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LQ2/f;->N:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LQ2/f;->R:LJ2/f;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LQ2/f;->R:LJ2/f;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, LJ2/a;->m(I)V

    iget-object p1, p0, LQ2/f;->Q:LQ2/c;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/c;

    iget-object p2, p0, LQ2/f;->R:LJ2/f;

    invoke-interface {p1, p2}, LQ2/c;->d(LJ2/f;)V

    iput-object v5, p0, LQ2/f;->R:LJ2/f;

    iput v4, p0, LQ2/f;->N:I

    return v1

    :cond_3
    iget-object v2, p0, LQ2/f;->R:LJ2/f;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LQ2/f;->R:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->p()V

    iget-object v0, p0, LQ2/f;->R:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, LQ2/f;->R:LJ2/f;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/f;

    invoke-virtual {v0}, LJ2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, LQ2/f;->Q:LQ2/c;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/c;

    iget-object v3, p0, LQ2/f;->R:LJ2/f;

    invoke-static {v3}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/f;

    invoke-interface {v2, v3}, LQ2/c;->d(LJ2/f;)V

    iput v1, p0, LQ2/f;->X:I

    :cond_8
    iget-object v2, p0, LQ2/f;->R:LJ2/f;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/f;

    invoke-direct {p0, p1, p2, v2}, LQ2/f;->w0(JLJ2/f;)V

    iget-object p1, p0, LQ2/f;->R:LJ2/f;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ2/f;

    invoke-virtual {p1}, LJ2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, LQ2/f;->I:Z

    iput-object v5, p0, LQ2/f;->R:LJ2/f;

    return v1

    :cond_9
    iget-wide p1, p0, LQ2/f;->M:J

    iget-object v1, p0, LQ2/f;->R:LJ2/f;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/f;

    iget-wide v1, v1, LJ2/f;->j:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LQ2/f;->M:J

    if-eqz v0, :cond_a

    iput-object v5, p0, LQ2/f;->R:LJ2/f;

    goto :goto_2

    :cond_a
    iget-object p1, p0, LQ2/f;->R:LJ2/f;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ2/f;

    invoke-virtual {p1}, LJ2/f;->f()V

    :goto_2
    iget-boolean p1, p0, LQ2/f;->U:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iput-object p1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    iput v3, p0, LQ2/f;->N:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method private static s0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private t0()V
    .locals 3

    iget-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-direct {p0, v0}, LQ2/f;->o0(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ2/f;->Q:LQ2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJ2/d;->release()V

    :cond_0
    iget-object v0, p0, LQ2/f;->F:LQ2/c$a;

    invoke-interface {v0}, LQ2/c$a;->b()LQ2/c;

    move-result-object v0

    iput-object v0, p0, LQ2/f;->Q:LQ2/c;

    return-void

    :cond_1
    new-instance v0, LQ2/d;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, LQ2/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/f;->P:Landroidx/media3/common/a;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0
.end method

.method private u0(LQ2/f$b;)Z
    .locals 3

    iget-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->J:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LQ2/f$b;->c()I

    move-result p1

    iget-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->J:I

    iget-object v2, p0, LQ2/f;->P:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->I:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private v0(I)V
    .locals 1

    iget v0, p0, LQ2/f;->O:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LQ2/f;->O:I

    return-void
.end method

.method private w0(JLJ2/f;)V
    .locals 8

    invoke-virtual {p3}, LJ2/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LQ2/f;->U:Z

    return-void

    :cond_0
    new-instance v0, LQ2/f$b;

    iget v2, p0, LQ2/f;->X:I

    iget-wide v3, p3, LJ2/f;->j:J

    invoke-direct {v0, v2, v3, v4}, LQ2/f$b;-><init>(IJ)V

    iput-object v0, p0, LQ2/f;->W:LQ2/f$b;

    iget p3, p0, LQ2/f;->X:I

    add-int/2addr p3, v1

    iput p3, p0, LQ2/f;->X:I

    iget-boolean p3, p0, LQ2/f;->U:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, LQ2/f$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, LQ2/f;->V:LQ2/f$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LQ2/f$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, LQ2/f;->W:LQ2/f$b;

    invoke-static {p2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ2/f$b;

    invoke-direct {p0, p2}, LQ2/f;->u0(LQ2/f$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, LQ2/f;->U:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LQ2/f;->W:LQ2/f$b;

    iput-object p1, p0, LQ2/f;->V:LQ2/f$b;

    const/4 p1, 0x0

    iput-object p1, p0, LQ2/f;->W:LQ2/f$b;

    return-void
.end method

.method private x0(J)V
    .locals 2

    iput-wide p1, p0, LQ2/f;->L:J

    :goto_0
    iget-object v0, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f$a;

    iget-wide v0, v0, LQ2/f$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/f$a;

    iput-object v0, p0, LQ2/f;->K:LQ2/f$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/f;->R:LJ2/f;

    const/4 v1, 0x0

    iput v1, p0, LQ2/f;->N:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LQ2/f;->M:J

    iget-object v1, p0, LQ2/f;->Q:LQ2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LJ2/d;->release()V

    iput-object v0, p0, LQ2/f;->Q:LQ2/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, LQ2/f;->F:LQ2/c$a;

    invoke-interface {v0, p1}, LQ2/c$a;->a(Landroidx/media3/common/a;)I

    move-result p1

    return p1
.end method

.method protected a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    sget-object v0, LQ2/f$a;->c:LQ2/f$a;

    iput-object v0, p0, LQ2/f;->K:LQ2/f$a;

    iget-object v0, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, LQ2/f;->z0()V

    iget-object v0, p0, LQ2/f;->S:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LQ2/f;->J:Z

    return v0
.end method

.method protected b0(ZZ)V
    .locals 0

    iput p2, p0, LQ2/f;->O:I

    return-void
.end method

.method protected d0(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ2/f;->v0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQ2/f;->J:Z

    iput-boolean p1, p0, LQ2/f;->I:Z

    const/4 p2, 0x0

    iput-object p2, p0, LQ2/f;->T:Landroid/graphics/Bitmap;

    iput-object p2, p0, LQ2/f;->V:LQ2/f$b;

    iput-object p2, p0, LQ2/f;->W:LQ2/f$b;

    iput-boolean p1, p0, LQ2/f;->U:Z

    iput-object p2, p0, LQ2/f;->R:LJ2/f;

    iget-object p1, p0, LQ2/f;->Q:LQ2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJ2/d;->flush()V

    :cond_0
    iget-object p1, p0, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected e0()V
    .locals 0

    invoke-direct {p0}, LQ2/f;->z0()V

    return-void
.end method

.method protected g0()V
    .locals 1

    invoke-direct {p0}, LQ2/f;->z0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQ2/f;->v0(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 3

    iget-boolean v0, p0, LQ2/f;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v0

    iget-object v1, p0, LQ2/f;->G:LJ2/f;

    invoke-virtual {v1}, LJ2/f;->f()V

    iget-object v1, p0, LQ2/f;->G:LJ2/f;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, LQ2/f;->P:Landroidx/media3/common/a;

    invoke-direct {p0}, LQ2/f;->t0()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, LQ2/f;->G:LJ2/f;

    invoke-virtual {p1}, LJ2/a;->i()Z

    move-result p1

    invoke-static {p1}, LG2/a;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ2/f;->I:Z

    iput-boolean p1, p0, LQ2/f;->J:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, LG2/I;->a(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, LQ2/f;->q0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2}, LQ2/f;->r0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, LG2/I;->b()V
    :try_end_0
    .catch LQ2/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, LQ2/f;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LQ2/f;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected j0([Landroidx/media3/common/a;JJLU2/D$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/d;->j0([Landroidx/media3/common/a;JJLU2/D$b;)V

    move-object p1, p0

    iget-object p2, p1, LQ2/f;->K:LQ2/f$a;

    iget-wide p2, p2, LQ2/f$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p1, LQ2/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, LQ2/f;->M:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p1, LQ2/f;->L:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LQ2/f;->H:Ljava/util/ArrayDeque;

    new-instance p3, LQ2/f$a;

    iget-wide v0, p1, LQ2/f;->M:J

    invoke-direct {p3, v0, v1, p4, p5}, LQ2/f$a;-><init>(JJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, LQ2/f$a;

    invoke-direct {p2, v0, v1, p4, p5}, LQ2/f$a;-><init>(JJ)V

    iput-object p2, p1, LQ2/f;->K:LQ2/f$a;

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/d;->t(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, LQ2/f;->A0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method protected y0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-direct {p0}, LQ2/f;->B0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, LQ2/f;->S:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, LQ2/f;->K:LQ2/f$a;

    iget-wide p2, p2, LQ2/f$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method
