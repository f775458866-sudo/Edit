.class public final LS2/c;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final F:LS2/a;

.field private final G:LS2/b;

.field private final H:Landroid/os/Handler;

.field private final I:Ll3/b;

.field private final J:Z

.field private K:Ll3/a;

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Landroidx/media3/common/Metadata;

.field private P:J


# direct methods
.method public constructor <init>(LS2/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LS2/a;->a:LS2/a;

    invoke-direct {p0, p1, p2, v0}, LS2/c;-><init>(LS2/b;Landroid/os/Looper;LS2/a;)V

    return-void
.end method

.method public constructor <init>(LS2/b;Landroid/os/Looper;LS2/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LS2/c;-><init>(LS2/b;Landroid/os/Looper;LS2/a;Z)V

    return-void
.end method

.method public constructor <init>(LS2/b;Landroid/os/Looper;LS2/a;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 4
    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/b;

    iput-object p1, p0, LS2/c;->G:LS2/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, LG2/N;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LS2/c;->H:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/a;

    iput-object p1, p0, LS2/c;->F:LS2/a;

    .line 7
    iput-boolean p4, p0, LS2/c;->J:Z

    .line 8
    new-instance p1, Ll3/b;

    invoke-direct {p1}, Ll3/b;-><init>()V

    iput-object p1, p0, LS2/c;->I:Ll3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LS2/c;->P:J

    return-void
.end method

.method private o0(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->h()Landroidx/media3/common/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LS2/c;->F:LS2/a;

    invoke-interface {v2, v1}, LS2/a;->a(Landroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LS2/c;->F:LS2/a;

    invoke-interface {v2, v1}, LS2/a;->b(Landroidx/media3/common/a;)Ll3/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->E()[B

    move-result-object v2

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, LS2/c;->I:Ll3/b;

    invoke-virtual {v3}, LJ2/f;->f()V

    iget-object v3, p0, LS2/c;->I:Ll3/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, LJ2/f;->o(I)V

    iget-object v3, p0, LS2/c;->I:Ll3/b;

    iget-object v3, v3, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LS2/c;->I:Ll3/b;

    invoke-virtual {v2}, LJ2/f;->p()V

    iget-object v2, p0, LS2/c;->I:Ll3/b;

    invoke-interface {v1, v2}, Ll3/a;->a(Ll3/b;)Landroidx/media3/common/Metadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, LS2/c;->o0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LG2/a;->g(Z)V

    iget-wide v5, p0, LS2/c;->P:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LG2/a;->g(Z)V

    iget-wide v0, p0, LS2/c;->P:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private q0(Landroidx/media3/common/Metadata;)V
    .locals 2

    iget-object v0, p0, LS2/c;->H:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LS2/c;->r0(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method private r0(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, LS2/c;->G:LS2/b;

    invoke-interface {v0, p1}, LS2/b;->x(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method private s0(J)Z
    .locals 4

    iget-object v0, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LS2/c;->J:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/common/Metadata;->d:J

    invoke-direct {p0, p1, p2}, LS2/c;->p0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, LS2/c;->q0(Landroidx/media3/common/Metadata;)V

    const/4 p1, 0x0

    iput-object p1, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LS2/c;->L:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    if-nez p2, :cond_2

    iput-boolean v1, p0, LS2/c;->M:Z

    :cond_2
    return p1
.end method

.method private t0()V
    .locals 4

    iget-boolean v0, p0, LS2/c;->L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_2

    iget-object v0, p0, LS2/c;->I:Ll3/b;

    invoke-virtual {v0}, LJ2/f;->f()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->U()LK2/o;

    move-result-object v0

    iget-object v1, p0, LS2/c;->I:Ll3/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LS2/c;->I:Ll3/b;

    invoke-virtual {v0}, LJ2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/c;->L:Z

    return-void

    :cond_0
    iget-object v0, p0, LS2/c;->I:Ll3/b;

    iget-wide v0, v0, LJ2/f;->j:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LS2/c;->I:Ll3/b;

    iget-wide v1, p0, LS2/c;->N:J

    iput-wide v1, v0, Ll3/b;->x:J

    invoke-virtual {v0}, LJ2/f;->p()V

    iget-object v0, p0, LS2/c;->K:Ll3/a;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    iget-object v1, p0, LS2/c;->I:Ll3/b;

    invoke-interface {v0, v1}, Ll3/a;->a(Ll3/b;)Landroidx/media3/common/Metadata;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/media3/common/Metadata;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v1}, LS2/c;->o0(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/Metadata;

    iget-object v2, p0, LS2/c;->I:Ll3/b;

    iget-wide v2, v2, LJ2/f;->j:J

    invoke-direct {p0, v2, v3}, LS2/c;->p0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(JLjava/util/List;)V

    iput-object v0, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iget-wide v0, v0, Landroidx/media3/common/a;->s:J

    iput-wide v0, p0, LS2/c;->N:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, LS2/c;->F:LS2/a;

    invoke-interface {v0, p1}, LS2/a;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/a;->K:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1
.end method

.method protected a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    iput-object v0, p0, LS2/c;->K:Ll3/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LS2/c;->P:J

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LS2/c;->M:Z

    return v0
.end method

.method protected d0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    const/4 p1, 0x0

    iput-boolean p1, p0, LS2/c;->L:Z

    iput-boolean p1, p0, LS2/c;->M:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-direct {p0}, LS2/c;->t0()V

    invoke-direct {p0, p1, p2}, LS2/c;->s0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/Metadata;

    invoke-direct {p0, p1}, LS2/c;->r0(Landroidx/media3/common/Metadata;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j0([Landroidx/media3/common/a;JJLU2/D$b;)V
    .locals 2

    iget-object p2, p0, LS2/c;->F:LS2/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, LS2/a;->b(Landroidx/media3/common/a;)Ll3/a;

    move-result-object p1

    iput-object p1, p0, LS2/c;->K:Ll3/a;

    iget-object p1, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Landroidx/media3/common/Metadata;->d:J

    iget-wide v0, p0, LS2/c;->P:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/Metadata;->c(J)Landroidx/media3/common/Metadata;

    move-result-object p1

    iput-object p1, p0, LS2/c;->O:Landroidx/media3/common/Metadata;

    :cond_0
    iput-wide p4, p0, LS2/c;->P:J

    return-void
.end method
