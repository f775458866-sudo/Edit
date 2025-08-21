.class public final Lb3/b;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"


# instance fields
.field private final F:LJ2/f;

.field private final G:LG2/B;

.field private H:J

.field private I:Lb3/a;

.field private J:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    new-instance v0, LJ2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ2/f;-><init>(I)V

    iput-object v0, p0, Lb3/b;->F:LJ2/f;

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Lb3/b;->G:LG2/B;

    return-void
.end method

.method private o0(Ljava/nio/ByteBuffer;)[F
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb3/b;->G:LG2/B;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LG2/B;->S([BI)V

    iget-object v0, p0, Lb3/b;->G:LG2/B;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, LG2/B;->U(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lb3/b;->G:LG2/B;

    invoke-virtual {v2}, LG2/B;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Lb3/b;->I:Lb3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb3/a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1
.end method

.method protected a0()V
    .locals 0

    invoke-direct {p0}, Lb3/b;->p0()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v0

    return v0
.end method

.method protected d0(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lb3/b;->J:J

    invoke-direct {p0}, Lb3/b;->p0()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()Z

    move-result p3

    if-nez p3, :cond_5

    iget-wide p3, p0, Lb3/b;->J:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_5

    iget-object p3, p0, Lb3/b;->F:LJ2/f;

    invoke-virtual {p3}, LJ2/f;->f()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object p3

    iget-object p4, p0, Lb3/b;->F:LJ2/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lb3/b;->F:LJ2/f;

    invoke-virtual {p3}, LJ2/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lb3/b;->F:LJ2/f;

    iget-wide p3, p3, LJ2/f;->j:J

    iput-wide p3, p0, Lb3/b;->J:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v1

    cmp-long p3, p3, v1

    if-gez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p3, p0, Lb3/b;->I:Lb3/a;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lb3/b;->F:LJ2/f;

    invoke-virtual {p3}, LJ2/f;->p()V

    iget-object p3, p0, Lb3/b;->F:LJ2/f;

    iget-object p3, p3, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {p3}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lb3/b;->o0(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lb3/b;->I:Lb3/a;

    invoke-static {p4}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb3/a;

    iget-wide v0, p0, Lb3/b;->J:J

    iget-wide v2, p0, Lb3/b;->H:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lb3/a;->a(J[F)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j0([Landroidx/media3/common/a;JJLU2/D$b;)V
    .locals 0

    iput-wide p4, p0, Lb3/b;->H:J

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lb3/a;

    iput-object p2, p0, Lb3/b;->I:Lb3/a;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/d;->t(ILjava/lang/Object;)V

    return-void
.end method
