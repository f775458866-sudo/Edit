.class public abstract LR2/t;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/t$d;,
        LR2/t$f;,
        LR2/t$c;,
        LR2/t$e;,
        LR2/t$b;
    }
.end annotation


# static fields
.field private static final U0:[B


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:I

.field private E0:I

.field private final F:LR2/j$b;

.field private F0:I

.field private final G:LR2/w;

.field private G0:Z

.field private final H:Z

.field private H0:Z

.field private final I:F

.field private I0:Z

.field private final J:LJ2/f;

.field private J0:J

.field private final K:LJ2/f;

.field private K0:J

.field private final L:LJ2/f;

.field private L0:Z

.field private final M:LR2/h;

.field private M0:Z

.field private final N:Landroid/media/MediaCodec$BufferInfo;

.field private N0:Z

.field private final O:Ljava/util/ArrayDeque;

.field private O0:Z

.field private final P:LM2/W;

.field private P0:Landroidx/media3/exoplayer/h;

.field private Q:Landroidx/media3/common/a;

.field protected Q0:LK2/b;

.field private R:Landroidx/media3/common/a;

.field private R0:LR2/t$f;

.field private S:LP2/m;

.field private S0:J

.field private T:LP2/m;

.field private T0:Z

.field private U:Landroidx/media3/exoplayer/s0$a;

.field private V:Landroid/media/MediaCrypto;

.field private W:J

.field private X:F

.field private Y:F

.field private Z:LR2/j;

.field private a0:Landroidx/media3/common/a;

.field private b0:Landroid/media/MediaFormat;

.field private c0:Z

.field private d0:F

.field private e0:Ljava/util/ArrayDeque;

.field private f0:LR2/t$d;

.field private g0:LR2/m;

.field private h0:I

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:J

.field private u0:I

.field private v0:I

.field private w0:Ljava/nio/ByteBuffer;

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LR2/t;->U0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILR2/j$b;LR2/w;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/d;-><init>(I)V

    iput-object p2, p0, LR2/t;->F:LR2/j$b;

    invoke-static {p3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/w;

    iput-object p1, p0, LR2/t;->G:LR2/w;

    iput-boolean p4, p0, LR2/t;->H:Z

    iput p5, p0, LR2/t;->I:F

    invoke-static {}, LJ2/f;->r()LJ2/f;

    move-result-object p1

    iput-object p1, p0, LR2/t;->J:LJ2/f;

    new-instance p1, LJ2/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LJ2/f;-><init>(I)V

    iput-object p1, p0, LR2/t;->K:LJ2/f;

    new-instance p1, LJ2/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, LJ2/f;-><init>(I)V

    iput-object p1, p0, LR2/t;->L:LJ2/f;

    new-instance p1, LR2/h;

    invoke-direct {p1}, LR2/h;-><init>()V

    iput-object p1, p0, LR2/t;->M:LR2/h;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LR2/t;->X:F

    iput p3, p0, LR2/t;->Y:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, LR2/t;->W:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    sget-object p5, LR2/t$f;->e:LR2/t$f;

    iput-object p5, p0, LR2/t;->R0:LR2/t$f;

    invoke-virtual {p1, p2}, LJ2/f;->o(I)V

    iget-object p1, p1, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, LM2/W;

    invoke-direct {p1}, LM2/W;-><init>()V

    iput-object p1, p0, LR2/t;->P:LM2/W;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LR2/t;->d0:F

    iput p2, p0, LR2/t;->h0:I

    iput p2, p0, LR2/t;->D0:I

    const/4 p1, -0x1

    iput p1, p0, LR2/t;->u0:I

    iput p1, p0, LR2/t;->v0:I

    iput-wide p3, p0, LR2/t;->t0:J

    iput-wide p3, p0, LR2/t;->J0:J

    iput-wide p3, p0, LR2/t;->K0:J

    iput-wide p3, p0, LR2/t;->S0:J

    iput p2, p0, LR2/t;->E0:I

    iput p2, p0, LR2/t;->F0:I

    new-instance p1, LK2/b;

    invoke-direct {p1}, LK2/b;-><init>()V

    iput-object p1, p0, LR2/t;->Q0:LK2/b;

    return-void
.end method

.method private A1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/t;->I0:Z

    iget-object v1, p0, LR2/t;->Z:LR2/j;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/j;

    invoke-interface {v1}, LR2/j;->d()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, LR2/t;->h0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, LR2/t;->q0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, LR2/t;->o0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, LR2/t;->b0:Landroid/media/MediaFormat;

    iput-boolean v0, p0, LR2/t;->c0:Z

    return-void
.end method

.method private B0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2/t;->B0:Z

    iget-object v1, p0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->f()V

    iget-object v1, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v1}, LJ2/f;->f()V

    iput-boolean v0, p0, LR2/t;->A0:Z

    iput-boolean v0, p0, LR2/t;->z0:Z

    iget-object v0, p0, LR2/t;->P:LM2/W;

    invoke-virtual {v0}, LM2/W;->d()V

    return-void
.end method

.method private B1(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v0

    iget-object v1, p0, LR2/t;->J:LJ2/f;

    invoke-virtual {v1}, LJ2/f;->f()V

    iget-object v1, p0, LR2/t;->J:LJ2/f;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, LR2/t;->r1(LK2/o;)LK2/c;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LR2/t;->J:LJ2/f;

    invoke-virtual {p1}, LJ2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, LR2/t;->L0:Z

    invoke-direct {p0}, LR2/t;->y1()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private C0()Z
    .locals 2

    iget-boolean v0, p0, LR2/t;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LR2/t;->E0:I

    iget-boolean v0, p0, LR2/t;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LR2/t;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, LR2/t;->F0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LR2/t;->F0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private C1()V
    .locals 0

    invoke-virtual {p0}, LR2/t;->D1()V

    invoke-virtual {p0}, LR2/t;->m1()V

    return-void
.end method

.method private D0()V
    .locals 1

    iget-boolean v0, p0, LR2/t;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LR2/t;->E0:I

    const/4 v0, 0x3

    iput v0, p0, LR2/t;->F0:I

    return-void

    :cond_0
    invoke-direct {p0}, LR2/t;->C1()V

    return-void
.end method

.method private E0()Z
    .locals 2

    iget-boolean v0, p0, LR2/t;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, LR2/t;->E0:I

    iget-boolean v0, p0, LR2/t;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LR2/t;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LR2/t;->F0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, LR2/t;->F0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, LR2/t;->V1()V

    :goto_1
    return v1
.end method

.method private F0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LR2/t;->Z:LR2/j;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LR2/j;

    invoke-direct {v0}, LR2/t;->b1()Z

    move-result v1

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, v0, LR2/t;->m0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LR2/t;->H0:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v1}, LR2/j;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {v0}, LR2/t;->y1()V

    iget-boolean v1, v0, LR2/t;->M0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LR2/t;->D1()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v5, v1}, LR2/j;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_0
    if-gez v1, :cond_5

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    invoke-direct {v0}, LR2/t;->A1()V

    return v15

    :cond_2
    iget-boolean v1, v0, LR2/t;->r0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LR2/t;->L0:Z

    if-nez v1, :cond_3

    iget v1, v0, LR2/t;->E0:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-direct {v0}, LR2/t;->y1()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v3, v0, LR2/t;->q0:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v0, LR2/t;->q0:Z

    invoke-interface {v5, v1, v2}, LR2/j;->m(IZ)V

    return v15

    :cond_6
    iget-object v3, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_7

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    invoke-direct {v0}, LR2/t;->y1()V

    return v2

    :cond_7
    iput v1, v0, LR2/t;->v0:I

    invoke-interface {v5, v1}, LR2/j;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, LR2/t;->w0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    iget-object v3, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, LR2/t;->w0:Ljava/nio/ByteBuffer;

    iget-object v3, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v1, v0, LR2/t;->n0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    iget-wide v6, v0, LR2/t;->J0:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_9

    iget-wide v6, v0, LR2/t;->K0:J

    iput-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_a

    move v1, v15

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    iput-boolean v1, v0, LR2/t;->x0:Z

    iget-wide v6, v0, LR2/t;->K0:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_b

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v3

    if-gtz v1, :cond_b

    move v1, v15

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    iput-boolean v1, v0, LR2/t;->y0:Z

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v3, v4}, LR2/t;->W1(J)V

    :cond_c
    iget-boolean v1, v0, LR2/t;->m0:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, LR2/t;->H0:Z

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v6, v0, LR2/t;->w0:Ljava/nio/ByteBuffer;

    iget v7, v0, LR2/t;->v0:I

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, LR2/t;->x0:Z

    iget-boolean v13, v0, LR2/t;->y0:Z

    iget-object v1, v0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/a;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move-wide/from16 v3, p3

    move/from16 v16, v2

    move-wide/from16 v1, p1

    :try_start_2
    invoke-virtual/range {v0 .. v14}, LR2/t;->z1(JJLR2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move/from16 v16, v2

    :catch_2
    invoke-direct {v0}, LR2/t;->y1()V

    iget-boolean v1, v0, LR2/t;->M0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LR2/t;->D1()V

    :cond_d
    return v16

    :cond_e
    move/from16 v16, v2

    iget-object v6, v0, LR2/t;->w0:Ljava/nio/ByteBuffer;

    iget v7, v0, LR2/t;->v0:I

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, LR2/t;->x0:Z

    iget-boolean v13, v0, LR2/t;->y0:Z

    iget-object v1, v0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/a;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, LR2/t;->z1(JJLR2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_11

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, LR2/t;->u1(J)V

    iget-object v1, v0, LR2/t;->N:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    move v2, v15

    goto :goto_4

    :cond_f
    move/from16 v2, v16

    :goto_4
    invoke-direct {v0}, LR2/t;->I1()V

    if-nez v2, :cond_10

    return v15

    :cond_10
    invoke-direct {v0}, LR2/t;->y1()V

    :cond_11
    return v16
.end method

.method private G0(LR2/m;Landroidx/media3/common/a;LP2/m;LP2/m;)Z
    .locals 5

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_9

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, LP2/m;->c()LJ2/b;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p3}, LP2/m;->c()LJ2/b;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    instance-of v2, v2, LP2/B;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-interface {p4}, LP2/m;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, LP2/m;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    sget v2, LG2/N;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_6

    return v1

    :cond_6
    sget-object v2, LD2/h;->e:Ljava/util/UUID;

    invoke-interface {p3}, LP2/m;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-interface {p4}, LP2/m;->a()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p1, p1, LR2/m;->g:Z

    if-nez p1, :cond_8

    iget-object p1, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p4, p1}, LP2/m;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method private H0()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LR2/t;->Z:LR2/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget v0, v1, LR2/t;->E0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    iget-boolean v4, v1, LR2/t;->L0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v1}, LR2/t;->Q1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, LR2/t;->D0()V

    :cond_1
    iget-object v0, v1, LR2/t;->Z:LR2/j;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LR2/j;

    iget v0, v1, LR2/t;->u0:I

    if-gez v0, :cond_3

    invoke-interface {v4}, LR2/j;->j()I

    move-result v0

    iput v0, v1, LR2/t;->u0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v5, v1, LR2/t;->K:LJ2/f;

    invoke-interface {v4, v0}, LR2/j;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LJ2/f;->g:Ljava/nio/ByteBuffer;

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->f()V

    :cond_3
    iget v0, v1, LR2/t;->E0:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    iget-boolean v0, v1, LR2/t;->r0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v11, v1, LR2/t;->H0:Z

    iget v5, v1, LR2/t;->u0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LR2/j;->b(IIIJI)V

    invoke-direct {v1}, LR2/t;->H1()V

    :goto_0
    iput v3, v1, LR2/t;->E0:I

    return v2

    :cond_5
    iget-boolean v0, v1, LR2/t;->p0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LR2/t;->p0:Z

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v2, LR2/t;->U0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, LR2/t;->u0:I

    array-length v7, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, LR2/j;->b(IIIJI)V

    invoke-direct {v1}, LR2/t;->H1()V

    iput-boolean v11, v1, LR2/t;->G0:Z

    return v11

    :cond_6
    iget v0, v1, LR2/t;->D0:I

    if-ne v0, v11, :cond_8

    move v0, v2

    :goto_1
    iget-object v5, v1, LR2/t;->a0:Landroidx/media3/common/a;

    invoke-static {v5}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, v1, LR2/t;->a0:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, LR2/t;->K:LJ2/f;

    iget-object v6, v6, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v6}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v3, v1, LR2/t;->D0:I

    :cond_8
    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v6
    :try_end_0
    .catch LJ2/f$a; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, -0x3

    if-ne v6, v7, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v1, LR2/t;->J0:J

    iput-wide v3, v1, LR2/t;->K0:J

    :cond_9
    return v2

    :cond_a
    const/4 v7, -0x5

    if-ne v6, v7, :cond_c

    iget v0, v1, LR2/t;->D0:I

    if-ne v0, v3, :cond_b

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->f()V

    iput v11, v1, LR2/t;->D0:I

    :cond_b
    invoke-virtual {v1, v5}, LR2/t;->r1(LK2/o;)LK2/c;

    return v11

    :cond_c
    iget-object v5, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v5}, LJ2/a;->i()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, v1, LR2/t;->J0:J

    iput-wide v5, v1, LR2/t;->K0:J

    iget v0, v1, LR2/t;->D0:I

    if-ne v0, v3, :cond_d

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->f()V

    iput v11, v1, LR2/t;->D0:I

    :cond_d
    iput-boolean v11, v1, LR2/t;->L0:Z

    iget-boolean v0, v1, LR2/t;->G0:Z

    if-nez v0, :cond_e

    invoke-direct {v1}, LR2/t;->y1()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, LR2/t;->r0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v11, v1, LR2/t;->H0:Z

    iget v5, v1, LR2/t;->u0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LR2/j;->b(IIIJI)V

    invoke-direct {v1}, LR2/t;->H1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v2, v1, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LG2/N;->W(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v5, v1, LR2/t;->G0:Z

    if-nez v5, :cond_12

    iget-object v5, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v5}, LJ2/a;->k()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->f()V

    iget v0, v1, LR2/t;->D0:I

    if-ne v0, v3, :cond_11

    iput v11, v1, LR2/t;->D0:I

    :cond_11
    return v11

    :cond_12
    iget-object v3, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v3}, LJ2/f;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v5, v1, LR2/t;->K:LJ2/f;

    iget-object v5, v5, LJ2/f;->f:LJ2/c;

    invoke-virtual {v5, v0}, LJ2/c;->b(I)V

    :cond_13
    iget-boolean v0, v1, LR2/t;->i0:Z

    if-eqz v0, :cond_15

    if-nez v3, :cond_15

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, LH2/a;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v11

    :cond_14
    iput-boolean v2, v1, LR2/t;->i0:Z

    :cond_15
    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-wide v5, v0, LJ2/f;->j:J

    iget-boolean v0, v1, LR2/t;->N0:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/t$f;

    iget-object v0, v0, LR2/t$f;->d:LG2/G;

    iget-object v7, v1, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v7}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/a;

    invoke-virtual {v0, v5, v6, v7}, LG2/G;->a(JLjava/lang/Object;)V

    goto :goto_3

    :cond_16
    iget-object v0, v1, LR2/t;->R0:LR2/t$f;

    iget-object v0, v0, LR2/t$f;->d:LG2/G;

    iget-object v7, v1, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v7}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/a;

    invoke-virtual {v0, v5, v6, v7}, LG2/G;->a(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v2, v1, LR2/t;->N0:Z

    :cond_17
    iget-wide v7, v1, LR2/t;->J0:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, LR2/t;->J0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-wide v7, v1, LR2/t;->J0:J

    iput-wide v7, v1, LR2/t;->K0:J

    :cond_19
    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->p()V

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v0}, LJ2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v1, v0}, LR2/t;->a1(LJ2/f;)V

    :cond_1a
    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v1, v0}, LR2/t;->w1(LJ2/f;)V

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    invoke-virtual {v1, v0}, LR2/t;->N0(LJ2/f;)I

    move-result v18

    if-eqz v3, :cond_1b

    :try_start_2
    invoke-static {v4}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LR2/j;

    iget v13, v1, LR2/t;->u0:I

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v15, v0, LJ2/f;->f:LJ2/c;

    const/4 v14, 0x0

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v18}, LR2/j;->a(IILJ2/c;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1b
    move-wide/from16 v16, v5

    invoke-static {v4}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LR2/j;

    iget v13, v1, LR2/t;->u0:I

    iget-object v0, v1, LR2/t;->K:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v15

    const/4 v14, 0x0

    invoke-interface/range {v12 .. v18}, LR2/j;->b(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {v1}, LR2/t;->H1()V

    iput-boolean v11, v1, LR2/t;->G0:Z

    iput v2, v1, LR2/t;->D0:I

    iget-object v0, v1, LR2/t;->Q0:LK2/b;

    iget v2, v0, LK2/b;->c:I

    add-int/2addr v2, v11

    iput v2, v0, LK2/b;->c:I

    return v11

    :goto_5
    iget-object v2, v1, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LG2/N;->W(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, LR2/t;->o1(Ljava/lang/Exception;)V

    invoke-direct {v1, v2}, LR2/t;->B1(I)Z

    invoke-direct {v1}, LR2/t;->I0()V

    return v11

    :cond_1c
    :goto_6
    return v2
.end method

.method private H1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LR2/t;->u0:I

    iget-object v0, p0, LR2/t;->K:LJ2/f;

    const/4 v1, 0x0

    iput-object v1, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private I0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LR2/t;->Z:LR2/j;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/j;

    invoke-interface {v0}, LR2/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LR2/t;->F1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LR2/t;->F1()V

    throw v0
.end method

.method private I1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LR2/t;->v0:I

    const/4 v0, 0x0

    iput-object v0, p0, LR2/t;->w0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private J1(LP2/m;)V
    .locals 1

    iget-object v0, p0, LR2/t;->S:LP2/m;

    invoke-static {v0, p1}, LP2/m;->d(LP2/m;LP2/m;)V

    iput-object p1, p0, LR2/t;->S:LP2/m;

    return-void
.end method

.method private K1(LR2/t$f;)V
    .locals 4

    iput-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-wide v0, p1, LR2/t$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LR2/t;->T0:Z

    invoke-virtual {p0, v0, v1}, LR2/t;->t1(J)V

    :cond_0
    return-void
.end method

.method private L0(Z)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-object v1, p0, LR2/t;->G:LR2/w;

    invoke-virtual {p0, v1, v0, p1}, LR2/t;->S0(LR2/w;Landroidx/media3/common/a;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, LR2/t;->G:LR2/w;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LR2/t;->S0(LR2/w;Landroidx/media3/common/a;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private N1(LP2/m;)V
    .locals 1

    iget-object v0, p0, LR2/t;->T:LP2/m;

    invoke-static {v0, p1}, LP2/m;->d(LP2/m;LP2/m;)V

    iput-object p1, p0, LR2/t;->T:LP2/m;

    return-void
.end method

.method private O1(J)Z
    .locals 4

    iget-wide v0, p0, LR2/t;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object v0

    invoke-interface {v0}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, LR2/t;->W:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected static T1(Landroidx/media3/common/a;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/a;->K:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private U1(Landroidx/media3/common/a;)Z
    .locals 4

    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LR2/t;->Z:LR2/j;

    if-eqz v0, :cond_6

    iget v0, p0, LR2/t;->F0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LR2/t;->Y:F

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()[Landroidx/media3/common/a;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LR2/t;->Q0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    move-result p1

    iget v0, p0, LR2/t;->d0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, LR2/t;->D0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, LR2/t;->I:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, LR2/t;->Z:LR2/j;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/j;

    invoke-interface {v1, v0}, LR2/j;->c(Landroid/os/Bundle;)V

    iput p1, p0, LR2/t;->d0:F

    :cond_6
    :goto_1
    return v2
.end method

.method private V1()V
    .locals 3

    iget-object v0, p0, LR2/t;->T:LP2/m;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/m;

    invoke-interface {v0}, LP2/m;->c()LJ2/b;

    move-result-object v0

    instance-of v1, v0, LP2/B;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCrypto;

    check-cast v0, LP2/B;

    iget-object v0, v0, LP2/B;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LR2/t;->Q:Landroidx/media3/common/a;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LR2/t;->T:LP2/m;

    invoke-direct {p0, v0}, LR2/t;->J1(LP2/m;)V

    const/4 v0, 0x0

    iput v0, p0, LR2/t;->E0:I

    iput v0, p0, LR2/t;->F0:I

    return-void
.end method

.method private b1()Z
    .locals 1

    iget v0, p0, LR2/t;->v0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c1()Z
    .locals 6

    iget-object v0, p0, LR2/t;->M:LR2/h;

    invoke-virtual {v0}, LR2/h;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v2

    iget-object v0, p0, LR2/t;->M:LR2/h;

    invoke-virtual {v0}, LR2/h;->w()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, LR2/t;->i1(JJ)Z

    move-result v0

    iget-object v4, p0, LR2/t;->L:LJ2/f;

    iget-wide v4, v4, LJ2/f;->j:J

    invoke-direct {p0, v2, v3, v4, v5}, LR2/t;->i1(JJ)Z

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private d1(Landroidx/media3/common/a;)V
    .locals 2

    invoke-direct {p0}, LR2/t;->B0()V

    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LR2/t;->M:LR2/h;

    invoke-virtual {p1, v1}, LR2/h;->z(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR2/t;->M:LR2/h;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LR2/h;->z(I)V

    :goto_0
    iput-boolean v1, p0, LR2/t;->z0:Z

    return-void
.end method

.method private e1(LR2/m;Landroid/media/MediaCrypto;)V
    .locals 12

    iget-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-object v2, p1, LR2/m;->a:Ljava/lang/String;

    sget v1, LG2/N;->a:I

    const/16 v3, 0x17

    const/high16 v4, -0x40800000    # -1.0f

    if-ge v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, LR2/t;->Y:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()[Landroidx/media3/common/a;

    move-result-object v5

    invoke-virtual {p0, v3, v0, v5}, LR2/t;->Q0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F

    move-result v3

    :goto_0
    iget v5, p0, LR2/t;->I:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v0}, LR2/t;->x1(Landroidx/media3/common/a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object v3

    invoke-interface {v3}, LG2/c;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, p2, v4}, LR2/t;->V0(LR2/m;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)LR2/j$a;

    move-result-object v3

    const/16 p2, 0x1f

    if-lt v1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()LL2/w1;

    move-result-object p2

    invoke-static {v3, p2}, LR2/t$c;->a(LR2/j$a;LL2/w1;)V

    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LG2/I;->a(Ljava/lang/String;)V

    iget-object p2, p0, LR2/t;->F:LR2/j$b;

    invoke-interface {p2, v3}, LR2/j$b;->a(LR2/j$a;)LR2/j;

    move-result-object p2

    iput-object p2, p0, LR2/t;->Z:LR2/j;

    const/16 v7, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lt v1, v7, :cond_3

    new-instance v1, LR2/t$e;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, LR2/t$e;-><init>(LR2/t;LR2/t$a;)V

    invoke-static {p2, v1}, LR2/t$b;->a(LR2/j;LR2/t$e;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_3
    move p2, v8

    :goto_2
    iput-boolean p2, p0, LR2/t;->s0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LG2/I;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object p2

    invoke-interface {p2}, LG2/c;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {p1, v0}, LR2/m;->m(Landroidx/media3/common/a;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Landroidx/media3/common/a;->g(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, p2}, LG2/N;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p2}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, p0, LR2/t;->g0:LR2/m;

    iput v4, p0, LR2/t;->d0:F

    iput-object v0, p0, LR2/t;->a0:Landroidx/media3/common/a;

    invoke-direct {p0, v2}, LR2/t;->s0(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, LR2/t;->h0:I

    iget-object p2, p0, LR2/t;->a0:Landroidx/media3/common/a;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    invoke-static {v2, p2}, LR2/t;->t0(Ljava/lang/String;Landroidx/media3/common/a;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->i0:Z

    invoke-static {v2}, LR2/t;->y0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->j0:Z

    invoke-static {v2}, LR2/t;->z0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->k0:Z

    invoke-static {v2}, LR2/t;->v0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->l0:Z

    invoke-static {v2}, LR2/t;->w0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->m0:Z

    invoke-static {v2}, LR2/t;->u0(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LR2/t;->n0:Z

    iput-boolean v8, p0, LR2/t;->o0:Z

    invoke-static {p1}, LR2/t;->x0(LR2/m;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LR2/t;->P0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v8

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v9

    :goto_4
    iput-boolean p1, p0, LR2/t;->r0:Z

    iget-object p1, p0, LR2/t;->Z:LR2/j;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/j;

    invoke-interface {p1}, LR2/j;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v9, p0, LR2/t;->C0:Z

    iput v9, p0, LR2/t;->D0:I

    iget p1, p0, LR2/t;->h0:I

    if-eqz p1, :cond_7

    move v8, v9

    :cond_7
    iput-boolean v8, p0, LR2/t;->p0:Z

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object p1

    invoke-interface {p1}, LG2/c;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    add-long/2addr p1, v0

    iput-wide p1, p0, LR2/t;->t0:J

    :cond_9
    iget-object p1, p0, LR2/t;->Q0:LK2/b;

    iget p2, p1, LK2/b;->a:I

    add-int/2addr p2, v9

    iput p2, p1, LK2/b;->a:I

    sub-long v6, v10, v5

    move-object v1, p0

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, LR2/t;->p1(Ljava/lang/String;LR2/j$a;JJ)V

    return-void

    :goto_5
    invoke-static {}, LG2/I;->b()V

    throw p1
.end method

.method private f1()Z
    .locals 6

    iget-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LR2/t;->S:LP2/m;

    invoke-interface {v0}, LP2/m;->c()LJ2/b;

    move-result-object v3

    sget-boolean v4, LP2/B;->d:Z

    if-eqz v4, :cond_2

    instance-of v4, v3, LP2/B;

    if-eqz v4, :cond_2

    invoke-interface {v0}, LP2/m;->getState()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    return v1

    :cond_1
    invoke-interface {v0}, LP2/m;->getError()LP2/m$a;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/m$a;

    iget-object v1, p0, LR2/t;->Q:Landroidx/media3/common/a;

    iget v2, v0, LP2/m$a;->c:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-interface {v0}, LP2/m;->getError()LP2/m$a;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    instance-of v0, v3, LP2/B;

    if-eqz v0, :cond_5

    check-cast v3, LP2/B;

    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, v3, LP2/B;->a:Ljava/util/UUID;

    iget-object v3, v3, LP2/B;->b:[B

    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LR2/t;->Q:Landroidx/media3/common/a;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    return v2
.end method

.method private i1(JJ)Z
    .locals 2

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    iget-object v0, p0, LR2/t;->R:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lc3/H;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static j1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, LG2/N;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LR2/t;->k1(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static k1(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static l1(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n1(Landroid/media/MediaCrypto;Z)V
    .locals 7

    iget-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-object v1, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, LR2/t;->L0(Z)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    iget-boolean v4, p0, LR2/t;->H:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/m;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v2, p0, LR2/t;->f0:LR2/t$d;
    :try_end_0
    .catch LR2/F$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, LR2/t$d;

    const v2, -0xc34e

    invoke-direct {v1, v0, p1, p2, v2}, LR2/t$d;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2
    :goto_2
    iget-object v1, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    :goto_3
    iget-object v3, p0, LR2/t;->Z:LR2/j;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/m;

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/m;

    invoke-virtual {p0, v3}, LR2/t;->P1(LR2/m;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v3, p1}, LR2/t;->e1(LR2/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecRenderer"

    invoke-static {v6, v5, v4}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, LR2/t$d;

    invoke-direct {v5, v0, v4, p2, v3}, LR2/t$d;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZLR2/m;)V

    invoke-virtual {p0, v5}, LR2/t;->o1(Ljava/lang/Exception;)V

    iget-object v3, p0, LR2/t;->f0:LR2/t$d;

    if-nez v3, :cond_4

    iput-object v5, p0, LR2/t;->f0:LR2/t$d;

    goto :goto_4

    :cond_4
    iget-object v3, p0, LR2/t;->f0:LR2/t$d;

    invoke-static {v3, v5}, LR2/t$d;->a(LR2/t$d;LR2/t$d;)LR2/t$d;

    move-result-object v3

    iput-object v3, p0, LR2/t;->f0:LR2/t$d;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, LR2/t;->f0:LR2/t$d;

    throw p1

    :cond_6
    iput-object v2, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, LR2/t$d;

    const v1, -0xc34f

    invoke-direct {p1, v0, v2, p2, v1}, LR2/t$d;-><init>(Landroidx/media3/common/a;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method static synthetic o0(LR2/t;)Landroidx/media3/exoplayer/s0$a;
    .locals 0

    iget-object p0, p0, LR2/t;->U:Landroidx/media3/exoplayer/s0$a;

    return-object p0
.end method

.method private p0()V
    .locals 8

    iget-boolean v0, p0, LR2/t;->L0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v0

    iget-object v2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2}, LJ2/f;->f()V

    :cond_0
    iget-object v2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2}, LJ2/f;->f()V

    iget-object v2, p0, LR2/t;->L:LJ2/f;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_c

    const/4 v4, -0x4

    if-eq v2, v4, :cond_3

    const/4 v0, -0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LR2/t;->J0:J

    iput-wide v0, p0, LR2/t;->K0:J

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-object v2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2}, LJ2/a;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, LR2/t;->L0:Z

    iget-wide v0, p0, LR2/t;->J0:J

    iput-wide v0, p0, LR2/t;->K0:J

    return-void

    :cond_4
    iget-wide v4, p0, LR2/t;->J0:J

    iget-object v2, p0, LR2/t;->L:LJ2/f;

    iget-wide v6, v2, LJ2/f;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LR2/t;->J0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LR2/t;->K:LJ2/f;

    invoke-virtual {v2}, LJ2/a;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-wide v4, p0, LR2/t;->J0:J

    iput-wide v4, p0, LR2/t;->K0:J

    :cond_6
    iget-boolean v2, p0, LR2/t;->N0:Z

    const-string v4, "audio/opus"

    if-eqz v2, :cond_8

    iget-object v2, p0, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/a;

    iput-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lc3/H;->f([B)I

    move-result v2

    iget-object v5, p0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {v5}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/a;

    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v2

    iput-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    :cond_7
    iget-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, LR2/t;->s1(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, LR2/t;->N0:Z

    :cond_8
    iget-object v2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2}, LJ2/f;->p()V

    iget-object v2, p0, LR2/t;->R:Landroidx/media3/common/a;

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2}, LJ2/a;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LR2/t;->L:LJ2/f;

    iget-object v3, p0, LR2/t;->R:Landroidx/media3/common/a;

    iput-object v3, v2, LJ2/f;->d:Landroidx/media3/common/a;

    invoke-virtual {p0, v2}, LR2/t;->a1(LJ2/f;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v2

    iget-object v4, p0, LR2/t;->L:LJ2/f;

    iget-wide v4, v4, LJ2/f;->j:J

    invoke-static {v2, v3, v4, v5}, Lc3/H;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LR2/t;->P:LM2/W;

    iget-object v3, p0, LR2/t;->L:LJ2/f;

    iget-object v4, p0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {v4}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/a;

    iget-object v4, v4, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, LM2/W;->a(LJ2/f;Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, LR2/t;->c1()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LR2/t;->M:LR2/h;

    iget-object v3, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {v2, v3}, LR2/h;->t(LJ2/f;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    iput-boolean v1, p0, LR2/t;->A0:Z

    return-void

    :cond_c
    invoke-virtual {p0, v0}, LR2/t;->r1(LK2/o;)LK2/c;

    return-void
.end method

.method private q0(JJ)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, LR2/t;->M0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, LG2/a;->g(Z)V

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LR2/t;->M:LR2/h;

    iget-object v6, v1, LJ2/f;->g:Ljava/nio/ByteBuffer;

    iget v7, v0, LR2/t;->v0:I

    invoke-virtual {v1}, LR2/h;->x()I

    move-result v9

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->v()J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v3

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->w()J

    move-result-wide v12

    invoke-direct {v0, v3, v4, v12, v13}, LR2/t;->i1(JJ)Z

    move-result v12

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LJ2/a;->i()Z

    move-result v13

    iget-object v1, v0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/media3/common/a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move v15, v2

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, LR2/t;->z1(JJLR2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LR2/t;->u1(J)V

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->f()V

    goto :goto_0

    :cond_0
    return v15

    :cond_1
    move v15, v2

    :goto_0
    iget-boolean v1, v0, LR2/t;->L0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LR2/t;->M0:Z

    return v15

    :cond_2
    iget-boolean v1, v0, LR2/t;->A0:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LR2/t;->M:LR2/h;

    iget-object v2, v0, LR2/t;->L:LJ2/f;

    invoke-virtual {v1, v2}, LR2/h;->t(LJ2/f;)Z

    move-result v1

    invoke-static {v1}, LG2/a;->g(Z)V

    iput-boolean v15, v0, LR2/t;->A0:Z

    :cond_3
    iget-boolean v1, v0, LR2/t;->B0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    return v16

    :cond_4
    invoke-direct {v0}, LR2/t;->B0()V

    iput-boolean v15, v0, LR2/t;->B0:Z

    invoke-virtual {v0}, LR2/t;->m1()V

    iget-boolean v1, v0, LR2/t;->z0:Z

    if-nez v1, :cond_5

    return v15

    :cond_5
    invoke-direct {v0}, LR2/t;->p0()V

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LJ2/f;->p()V

    :cond_6
    iget-object v1, v0, LR2/t;->M:LR2/h;

    invoke-virtual {v1}, LR2/h;->y()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, LR2/t;->L0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, LR2/t;->B0:Z

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_1

    :cond_8
    return v15

    :goto_1
    return v16
.end method

.method private s0(Ljava/lang/String;)I
    .locals 3

    sget v0, LG2/N;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LG2/N;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, LG2/N;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static t0(Ljava/lang/String;Landroidx/media3/common/a;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static u0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, LG2/N;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LG2/N;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static v0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_3

    sget-object v0, LG2/N;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static w0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static x0(LR2/m;)Z
    .locals 3

    iget-object v0, p0, LR2/m;->a:Ljava/lang/String;

    sget v1, LG2/N;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Amazon"

    sget-object v1, LG2/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AFTS"

    sget-object v1, LG2/N;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LR2/m;->g:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static y0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, LG2/N;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private y1()V
    .locals 3

    iget v0, p0, LR2/t;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, LR2/t;->M0:Z

    invoke-virtual {p0}, LR2/t;->E1()V

    return-void

    :cond_0
    invoke-direct {p0}, LR2/t;->C1()V

    return-void

    :cond_1
    invoke-direct {p0}, LR2/t;->I0()V

    invoke-direct {p0}, LR2/t;->V1()V

    return-void

    :cond_2
    invoke-direct {p0}, LR2/t;->I0()V

    return-void
.end method

.method private static z0(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected A0(Ljava/lang/Throwable;LR2/m;)LR2/l;
    .locals 1

    new-instance v0, LR2/l;

    invoke-direct {v0, p1, p2}, LR2/l;-><init>(Ljava/lang/Throwable;LR2/m;)V

    return-object v0
.end method

.method public final B(JJ)J
    .locals 6

    iget-boolean v1, p0, LR2/t;->s0:Z

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LR2/t;->T0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected D1()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LR2/t;->Z:LR2/j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LR2/j;->release()V

    iget-object v1, p0, LR2/t;->Q0:LK2/b;

    iget v2, v1, LK2/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LK2/b;->b:I

    iget-object v1, p0, LR2/t;->g0:LR2/m;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/m;

    iget-object v1, v1, LR2/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LR2/t;->q1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, LR2/t;->Z:LR2/j;

    :try_start_1
    iget-object v1, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, LR2/t;->J1(LP2/m;)V

    invoke-virtual {p0}, LR2/t;->G1()V

    return-void

    :goto_2
    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, LR2/t;->J1(LP2/m;)V

    invoke-virtual {p0}, LR2/t;->G1()V

    throw v1

    :goto_3
    iput-object v0, p0, LR2/t;->Z:LR2/j;

    :try_start_2
    iget-object v2, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, LR2/t;->J1(LP2/m;)V

    invoke-virtual {p0}, LR2/t;->G1()V

    throw v1

    :goto_5
    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, LR2/t;->J1(LP2/m;)V

    invoke-virtual {p0}, LR2/t;->G1()V

    throw v1
.end method

.method protected E1()V
    .locals 0

    return-void
.end method

.method protected F1()V
    .locals 3

    invoke-direct {p0}, LR2/t;->H1()V

    invoke-direct {p0}, LR2/t;->I1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LR2/t;->t0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LR2/t;->H0:Z

    iput-boolean v2, p0, LR2/t;->G0:Z

    iput-boolean v2, p0, LR2/t;->p0:Z

    iput-boolean v2, p0, LR2/t;->q0:Z

    iput-boolean v2, p0, LR2/t;->x0:Z

    iput-boolean v2, p0, LR2/t;->y0:Z

    iput-wide v0, p0, LR2/t;->J0:J

    iput-wide v0, p0, LR2/t;->K0:J

    iput-wide v0, p0, LR2/t;->S0:J

    iput v2, p0, LR2/t;->E0:I

    iput v2, p0, LR2/t;->F0:I

    iget-boolean v0, p0, LR2/t;->C0:Z

    iput v0, p0, LR2/t;->D0:I

    return-void
.end method

.method protected G1()V
    .locals 2

    invoke-virtual {p0}, LR2/t;->F1()V

    const/4 v0, 0x0

    iput-object v0, p0, LR2/t;->P0:Landroidx/media3/exoplayer/h;

    iput-object v0, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    iput-object v0, p0, LR2/t;->g0:LR2/m;

    iput-object v0, p0, LR2/t;->a0:Landroidx/media3/common/a;

    iput-object v0, p0, LR2/t;->b0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR2/t;->c0:Z

    iput-boolean v0, p0, LR2/t;->I0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, LR2/t;->d0:F

    iput v0, p0, LR2/t;->h0:I

    iput-boolean v0, p0, LR2/t;->i0:Z

    iput-boolean v0, p0, LR2/t;->j0:Z

    iput-boolean v0, p0, LR2/t;->k0:Z

    iput-boolean v0, p0, LR2/t;->l0:Z

    iput-boolean v0, p0, LR2/t;->m0:Z

    iput-boolean v0, p0, LR2/t;->n0:Z

    iput-boolean v0, p0, LR2/t;->o0:Z

    iput-boolean v0, p0, LR2/t;->r0:Z

    iput-boolean v0, p0, LR2/t;->s0:Z

    iput-boolean v0, p0, LR2/t;->C0:Z

    iput v0, p0, LR2/t;->D0:I

    return-void
.end method

.method public J(FF)V
    .locals 0

    iput p1, p0, LR2/t;->X:F

    iput p2, p0, LR2/t;->Y:F

    iget-object p1, p0, LR2/t;->a0:Landroidx/media3/common/a;

    invoke-direct {p0, p1}, LR2/t;->U1(Landroidx/media3/common/a;)Z

    return-void
.end method

.method protected final J0()Z
    .locals 1

    invoke-virtual {p0}, LR2/t;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/t;->m1()V

    :cond_0
    return v0
.end method

.method protected K0()Z
    .locals 5

    iget-object v0, p0, LR2/t;->Z:LR2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LR2/t;->F0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, LR2/t;->j0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, LR2/t;->k0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LR2/t;->I0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, LR2/t;->l0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LR2/t;->H0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LG2/N;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LG2/a;->g(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, LR2/t;->V1()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LR2/t;->D1()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, LR2/t;->I0()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, LR2/t;->D1()V

    return v3
.end method

.method public final L()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final L1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/t;->O0:Z

    return-void
.end method

.method protected final M0()LR2/j;
    .locals 1

    iget-object v0, p0, LR2/t;->Z:LR2/j;

    return-object v0
.end method

.method protected final M1(Landroidx/media3/exoplayer/h;)V
    .locals 0

    iput-object p1, p0, LR2/t;->P0:Landroidx/media3/exoplayer/h;

    return-void
.end method

.method protected N0(LJ2/f;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final O0()LR2/m;
    .locals 1

    iget-object v0, p0, LR2/t;->g0:LR2/m;

    return-object v0
.end method

.method protected P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P1(LR2/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract Q0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
.end method

.method protected Q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final R0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LR2/t;->b0:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected R1(Landroidx/media3/common/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract S0(LR2/w;Landroidx/media3/common/a;Z)Ljava/util/List;
.end method

.method protected abstract S1(LR2/w;Landroidx/media3/common/a;)I
.end method

.method protected T0(ZJJ)J
    .locals 0

    invoke-super {p0, p2, p3, p4, p5}, Landroidx/media3/exoplayer/s0;->B(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected U0()J
    .locals 2

    iget-wide v0, p0, LR2/t;->K0:J

    return-wide v0
.end method

.method protected abstract V0(LR2/m;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)LR2/j$a;
.end method

.method protected final W0()J
    .locals 2

    iget-object v0, p0, LR2/t;->R0:LR2/t$f;

    iget-wide v0, v0, LR2/t$f;->c:J

    return-wide v0
.end method

.method protected final W1(J)V
    .locals 1

    iget-object v0, p0, LR2/t;->R0:LR2/t$f;

    iget-object v0, v0, LR2/t$f;->d:LG2/G;

    invoke-virtual {v0, p1, p2}, LG2/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    if-nez p1, :cond_0

    iget-boolean p2, p0, LR2/t;->T0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LR2/t;->b0:Landroid/media/MediaFormat;

    if-eqz p2, :cond_0

    iget-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-object p1, p1, LR2/t$f;->d:LG2/G;

    invoke-virtual {p1}, LG2/G;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LR2/t;->R:Landroidx/media3/common/a;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LR2/t;->c0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LR2/t;->R:Landroidx/media3/common/a;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, LR2/t;->R:Landroidx/media3/common/a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget-object p2, p0, LR2/t;->b0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, LR2/t;->s1(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LR2/t;->c0:Z

    iput-boolean p1, p0, LR2/t;->T0:Z

    :cond_2
    return-void
.end method

.method protected final X0()J
    .locals 2

    iget-object v0, p0, LR2/t;->R0:LR2/t$f;

    iget-wide v0, v0, LR2/t$f;->b:J

    return-wide v0
.end method

.method protected Y0()F
    .locals 1

    iget v0, p0, LR2/t;->X:F

    return v0
.end method

.method protected final Z0()Landroidx/media3/exoplayer/s0$a;
    .locals 1

    iget-object v0, p0, LR2/t;->U:Landroidx/media3/exoplayer/s0$a;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LR2/t;->G:LR2/w;

    invoke-virtual {p0, v0, p1}, LR2/t;->S1(LR2/w;Landroidx/media3/common/a;)I

    move-result p1
    :try_end_0
    .catch LR2/F$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1
.end method

.method protected a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    sget-object v0, LR2/t$f;->e:LR2/t$f;

    invoke-direct {p0, v0}, LR2/t;->K1(LR2/t$f;)V

    iget-object v0, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LR2/t;->K0()Z

    return-void
.end method

.method protected abstract a1(LJ2/f;)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LR2/t;->M0:Z

    return v0
.end method

.method protected b0(ZZ)V
    .locals 0

    new-instance p1, LK2/b;

    invoke-direct {p1}, LK2/b;-><init>()V

    iput-object p1, p0, LR2/t;->Q0:LK2/b;

    return-void
.end method

.method protected d0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LR2/t;->L0:Z

    iput-boolean p1, p0, LR2/t;->M0:Z

    iput-boolean p1, p0, LR2/t;->O0:Z

    iget-boolean p2, p0, LR2/t;->z0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LR2/t;->M:LR2/h;

    invoke-virtual {p2}, LR2/h;->f()V

    iget-object p2, p0, LR2/t;->L:LJ2/f;

    invoke-virtual {p2}, LJ2/f;->f()V

    iput-boolean p1, p0, LR2/t;->A0:Z

    iget-object p1, p0, LR2/t;->P:LM2/W;

    invoke-virtual {p1}, LM2/W;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR2/t;->J0()Z

    :goto_0
    iget-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-object p1, p1, LR2/t$f;->d:LG2/G;

    invoke-virtual {p1}, LG2/G;->l()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LR2/t;->N0:Z

    :cond_1
    iget-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-object p1, p1, LR2/t$f;->d:LG2/G;

    invoke-virtual {p1}, LG2/G;->c()V

    iget-object p1, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected g0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, LR2/t;->B0()V

    invoke-virtual {p0}, LR2/t;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LR2/t;->N1(LP2/m;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, LR2/t;->N1(LP2/m;)V

    throw v1
.end method

.method protected final g1()Z
    .locals 1

    iget-boolean v0, p0, LR2/t;->z0:Z

    return v0
.end method

.method public h(JJ)V
    .locals 5

    iget-boolean v0, p0, LR2/t;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LR2/t;->O0:Z

    invoke-direct {p0}, LR2/t;->y1()V

    :cond_0
    iget-object v0, p0, LR2/t;->P0:Landroidx/media3/exoplayer/h;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, LR2/t;->M0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LR2/t;->E1()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, LR2/t;->Q:Landroidx/media3/common/a;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LR2/t;->B1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LR2/t;->m1()V

    iget-boolean v2, p0, LR2/t;->z0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LG2/I;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LR2/t;->q0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LG2/I;->b()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LR2/t;->Z:LR2/j;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object v2

    invoke-interface {v2}, LG2/c;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LG2/I;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LR2/t;->F0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, LR2/t;->O1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, LR2/t;->H0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, LR2/t;->O1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LG2/I;->b()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, LR2/t;->Q0:LK2/b;

    iget p4, p3, LK2/b;->d:I

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/d;->n0(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, LK2/b;->d:I

    invoke-direct {p0, v0}, LR2/t;->B1(I)Z

    :goto_3
    iget-object p1, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {p1}, LK2/b;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, LR2/t;->j1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, LR2/t;->o1(Ljava/lang/Exception;)V

    sget p2, LG2/N;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, LR2/t;->l1(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, LR2/t;->D1()V

    :cond_9
    invoke-virtual {p0}, LR2/t;->O0()LR2/m;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LR2/t;->A0(Ljava/lang/Throwable;LR2/m;)LR2/l;

    move-result-object p1

    iget p2, p1, LR2/l;->f:I

    const/16 p3, 0x44d

    if-ne p2, p3, :cond_a

    const/16 p2, 0xfa6

    goto :goto_5

    :cond_a
    const/16 p2, 0xfa3

    :goto_5
    iget-object p3, p0, LR2/t;->Q:Landroidx/media3/common/a;

    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1

    :cond_b
    throw p1

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, LR2/t;->P0:Landroidx/media3/exoplayer/h;

    throw v0
.end method

.method protected h0()V
    .locals 0

    return-void
.end method

.method protected final h1(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object v0, p0, LR2/t;->T:LP2/m;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LR2/t;->R1(Landroidx/media3/common/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i0()V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 4

    iget-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LR2/t;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LR2/t;->t0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object v0

    invoke-interface {v0}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LR2/t;->t0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected j0([Landroidx/media3/common/a;JJLU2/D$b;)V
    .locals 12

    iget-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-wide v0, p1, LR2/t$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, LR2/t$f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v10}, LR2/t$f;-><init>(JJJ)V

    invoke-direct {p0, v4}, LR2/t;->K1(LR2/t$f;)V

    return-void

    :cond_0
    iget-object p1, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, LR2/t;->J0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-wide v4, p0, LR2/t;->S0:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    :cond_1
    new-instance v5, LR2/t$f;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LR2/t$f;-><init>(JJJ)V

    invoke-direct {p0, v5}, LR2/t;->K1(LR2/t$f;)V

    iget-object p1, p0, LR2/t;->R0:LR2/t$f;

    iget-wide p1, p1, LR2/t$f;->c:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LR2/t;->v1()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    new-instance v5, LR2/t$f;

    iget-wide v6, p0, LR2/t;->J0:J

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LR2/t$f;-><init>(JJJ)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m1()V
    .locals 3

    iget-object v0, p0, LR2/t;->Z:LR2/j;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LR2/t;->z0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LR2/t;->Q:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, LR2/t;->h1(Landroidx/media3/common/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, LR2/t;->d1(Landroidx/media3/common/a;)V

    return-void

    :cond_1
    iget-object v1, p0, LR2/t;->T:LP2/m;

    invoke-direct {p0, v1}, LR2/t;->J1(LP2/m;)V

    iget-object v1, p0, LR2/t;->S:LP2/m;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LR2/t;->f1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :try_start_0
    iget-object v1, p0, LR2/t;->S:LP2/m;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v2}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LP2/m;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    invoke-direct {p0, v2, v1}, LR2/t;->n1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch LR2/t$d; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_5

    iget-object v1, p0, LR2/t;->Z:LR2/j;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LR2/t;->V:Landroid/media/MediaCrypto;

    return-void

    :goto_1
    const/16 v2, 0xfa1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method protected abstract o1(Ljava/lang/Exception;)V
.end method

.method protected abstract p1(Ljava/lang/String;LR2/j$a;JJ)V
.end method

.method protected abstract q1(Ljava/lang/String;)V
.end method

.method protected abstract r0(LR2/m;Landroidx/media3/common/a;Landroidx/media3/common/a;)LK2/c;
.end method

.method protected r1(LK2/o;)LK2/c;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LR2/t;->N0:Z

    iget-object v1, p1, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v3, "video/av01"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    :cond_0
    move-object v7, v1

    iget-object p1, p1, LK2/o;->a:LP2/m;

    invoke-direct {p0, p1}, LR2/t;->N1(LP2/m;)V

    iput-object v7, p0, LR2/t;->Q:Landroidx/media3/common/a;

    iget-boolean p1, p0, LR2/t;->z0:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, LR2/t;->B0:Z

    return-object v3

    :cond_1
    iget-object p1, p0, LR2/t;->Z:LR2/j;

    if-nez p1, :cond_2

    iput-object v3, p0, LR2/t;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LR2/t;->m1()V

    return-object v3

    :cond_2
    iget-object v1, p0, LR2/t;->g0:LR2/m;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR2/m;

    iget-object v2, p0, LR2/t;->a0:Landroidx/media3/common/a;

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/media3/common/a;

    iget-object v2, p0, LR2/t;->S:LP2/m;

    iget-object v3, p0, LR2/t;->T:LP2/m;

    invoke-direct {p0, v1, v7, v2, v3}, LR2/t;->G0(LR2/m;Landroidx/media3/common/a;LP2/m;LP2/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, LR2/t;->D0()V

    new-instance v4, LK2/c;

    iget-object v5, v1, LR2/m;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, LK2/c;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v4

    :cond_3
    iget-object v2, p0, LR2/t;->T:LP2/m;

    iget-object v3, p0, LR2/t;->S:LP2/m;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-eqz v2, :cond_6

    sget v3, LG2/N;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, LG2/a;->g(Z)V

    invoke-virtual {p0, v1, v6, v7}, LR2/t;->r0(LR2/m;Landroidx/media3/common/a;Landroidx/media3/common/a;)LK2/c;

    move-result-object v3

    iget v5, v3, LK2/c;->d:I

    const/4 v8, 0x3

    if-eqz v5, :cond_10

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v5, v0, :cond_d

    if-eq v5, v10, :cond_9

    if-ne v5, v8, :cond_8

    invoke-direct {p0, v7}, LR2/t;->U1(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iput-object v7, p0, LR2/t;->a0:Landroidx/media3/common/a;

    if-eqz v2, :cond_11

    invoke-direct {p0}, LR2/t;->E0()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    move v9, v10

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    invoke-direct {p0, v7}, LR2/t;->U1(Landroidx/media3/common/a;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v0, p0, LR2/t;->C0:Z

    iput v0, p0, LR2/t;->D0:I

    iget v5, p0, LR2/t;->h0:I

    if-eq v5, v10, :cond_c

    if-ne v5, v0, :cond_b

    iget v5, v7, Landroidx/media3/common/a;->t:I

    iget v9, v6, Landroidx/media3/common/a;->t:I

    if-ne v5, v9, :cond_b

    iget v5, v7, Landroidx/media3/common/a;->u:I

    iget v9, v6, Landroidx/media3/common/a;->u:I

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    move v0, v4

    :cond_c
    :goto_4
    iput-boolean v0, p0, LR2/t;->p0:Z

    iput-object v7, p0, LR2/t;->a0:Landroidx/media3/common/a;

    if-eqz v2, :cond_11

    invoke-direct {p0}, LR2/t;->E0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_d
    invoke-direct {p0, v7}, LR2/t;->U1(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iput-object v7, p0, LR2/t;->a0:Landroidx/media3/common/a;

    if-eqz v2, :cond_f

    invoke-direct {p0}, LR2/t;->E0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_f
    invoke-direct {p0}, LR2/t;->C0()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_10
    invoke-direct {p0}, LR2/t;->D0()V

    :cond_11
    move v9, v4

    :goto_5
    iget v0, v3, LK2/c;->d:I

    if-eqz v0, :cond_13

    iget-object v0, p0, LR2/t;->Z:LR2/j;

    if-ne v0, p1, :cond_12

    iget p1, p0, LR2/t;->F0:I

    if-ne p1, v8, :cond_13

    :cond_12
    new-instance v4, LK2/c;

    iget-object v5, v1, LR2/m;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LK2/c;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v4

    :cond_13
    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1
.end method

.method protected abstract s1(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Landroidx/media3/exoplayer/s0$a;

    iput-object p2, p0, LR2/t;->U:Landroidx/media3/exoplayer/s0$a;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/d;->t(ILjava/lang/Object;)V

    return-void
.end method

.method protected t1(J)V
    .locals 0

    return-void
.end method

.method protected u1(J)V
    .locals 2

    iput-wide p1, p0, LR2/t;->S0:J

    :goto_0
    iget-object v0, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/t$f;

    iget-wide v0, v0, LR2/t$f;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LR2/t;->O:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/t$f;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/t$f;

    invoke-direct {p0, v0}, LR2/t;->K1(LR2/t$f;)V

    invoke-virtual {p0}, LR2/t;->v1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v1()V
    .locals 0

    return-void
.end method

.method protected w1(LJ2/f;)V
    .locals 0

    return-void
.end method

.method protected x1(Landroidx/media3/common/a;)V
    .locals 0

    return-void
.end method

.method protected abstract z1(JJLR2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
.end method
