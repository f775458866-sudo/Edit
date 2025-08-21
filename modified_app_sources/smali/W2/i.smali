.class public final LW2/i;
.super Landroidx/media3/exoplayer/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final F:Lw3/b;

.field private final G:LJ2/f;

.field private H:LW2/a;

.field private final I:LW2/g;

.field private J:Z

.field private K:I

.field private L:Lw3/l;

.field private M:Lw3/p;

.field private N:Lw3/q;

.field private O:Lw3/q;

.field private P:I

.field private final Q:Landroid/os/Handler;

.field private final R:LW2/h;

.field private final S:LK2/o;

.field private T:Z

.field private U:Z

.field private V:Landroidx/media3/common/a;

.field private W:J

.field private X:J

.field private Y:J

.field private Z:Z


# direct methods
.method public constructor <init>(LW2/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LW2/g;->a:LW2/g;

    invoke-direct {p0, p1, p2, v0}, LW2/i;-><init>(LW2/h;Landroid/os/Looper;LW2/g;)V

    return-void
.end method

.method public constructor <init>(LW2/h;Landroid/os/Looper;LW2/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/d;-><init>(I)V

    .line 3
    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/h;

    iput-object p1, p0, LW2/i;->R:LW2/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, LG2/N;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW2/i;->Q:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LW2/i;->I:LW2/g;

    .line 6
    new-instance p1, Lw3/b;

    invoke-direct {p1}, Lw3/b;-><init>()V

    iput-object p1, p0, LW2/i;->F:Lw3/b;

    .line 7
    new-instance p1, LJ2/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJ2/f;-><init>(I)V

    iput-object p1, p0, LW2/i;->G:LJ2/f;

    .line 8
    new-instance p1, LK2/o;

    invoke-direct {p1}, LK2/o;-><init>()V

    iput-object p1, p0, LW2/i;->S:LK2/o;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LW2/i;->Y:J

    .line 10
    iput-wide p1, p0, LW2/i;->W:J

    .line 11
    iput-wide p1, p0, LW2/i;->X:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LW2/i;->Z:Z

    return-void
.end method

.method private A0(J)V
    .locals 6

    invoke-direct {p0, p1, p2}, LW2/i;->x0(J)Z

    move-result v0

    iget-object v1, p0, LW2/i;->H:LW2/a;

    iget-wide v2, p0, LW2/i;->X:J

    invoke-interface {v1, v2, v3}, LW2/a;->c(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, LW2/i;->T:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LW2/i;->U:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LW2/i;->H:LW2/a;

    invoke-interface {v0, p1, p2}, LW2/a;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, LW2/i;->H:LW2/a;

    invoke-interface {v1, p1, p2}, LW2/a;->b(J)J

    move-result-wide v1

    new-instance v3, LF2/b;

    invoke-direct {p0, v1, v2}, LW2/i;->s0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, LF2/b;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v3}, LW2/i;->E0(LF2/b;)V

    iget-object v0, p0, LW2/i;->H:LW2/a;

    invoke-interface {v0, v1, v2}, LW2/a;->e(J)V

    :cond_2
    iput-wide p1, p0, LW2/i;->X:J

    return-void
.end method

.method private B0(J)V
    .locals 10

    iput-wide p1, p0, LW2/i;->X:J

    iget-object v0, p0, LW2/i;->O:Lw3/q;

    if-nez v0, :cond_0

    iget-object v0, p0, LW2/i;->L:Lw3/l;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    invoke-interface {v0, p1, p2}, Lw3/l;->b(J)V

    :try_start_0
    iget-object v0, p0, LW2/i;->L:Lw3/l;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    invoke-interface {v0}, LJ2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/q;

    iput-object v0, p0, LW2/i;->O:Lw3/q;
    :try_end_0
    .catch Lw3/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, LW2/i;->t0(Lw3/m;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LW2/i;->N:Lw3/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, LW2/i;->r0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, LW2/i;->P:I

    add-int/2addr v0, v3

    iput v0, p0, LW2/i;->P:I

    invoke-direct {p0}, LW2/i;->r0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, LW2/i;->O:Lw3/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LJ2/a;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-direct {p0}, LW2/i;->r0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, LW2/i;->K:I

    if-ne v4, v1, :cond_4

    invoke-direct {p0}, LW2/i;->C0()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, LW2/i;->y0()V

    iput-boolean v3, p0, LW2/i;->U:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, LJ2/g;->d:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, LW2/i;->N:Lw3/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LJ2/g;->n()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Lw3/q;->a(J)I

    move-result v0

    iput v0, p0, LW2/i;->P:I

    iput-object v4, p0, LW2/i;->N:Lw3/q;

    iput-object v5, p0, LW2/i;->O:Lw3/q;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LW2/i;->N:Lw3/q;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LW2/i;->q0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LW2/i;->s0(J)J

    move-result-wide v6

    new-instance v0, LF2/b;

    iget-object v4, p0, LW2/i;->N:Lw3/q;

    invoke-virtual {v4, p1, p2}, Lw3/q;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, LF2/b;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, LW2/i;->E0(LF2/b;)V

    :cond_8
    iget p1, p0, LW2/i;->K:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LW2/i;->T:Z

    if-nez p1, :cond_10

    iget-object p1, p0, LW2/i;->M:Lw3/p;

    if-nez p1, :cond_b

    iget-object p1, p0, LW2/i;->L:Lw3/l;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/l;

    invoke-interface {p1}, LJ2/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/p;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iput-object p1, p0, LW2/i;->M:Lw3/p;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_4
    iget p2, p0, LW2/i;->K:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, LJ2/a;->m(I)V

    iget-object p2, p0, LW2/i;->L:Lw3/l;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3/l;

    invoke-interface {p2, p1}, LJ2/d;->c(Ljava/lang/Object;)V

    iput-object v5, p0, LW2/i;->M:Lw3/p;

    iput v1, p0, LW2/i;->K:I

    return-void

    :cond_c
    iget-object p2, p0, LW2/i;->S:LK2/o;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, LJ2/a;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, LW2/i;->T:Z

    iput-boolean v2, p0, LW2/i;->J:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, LW2/i;->S:LK2/o;

    iget-object p2, p2, LK2/o;->b:Landroidx/media3/common/a;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v6, p2, Landroidx/media3/common/a;->s:J

    iput-wide v6, p1, Lw3/p;->x:J

    invoke-virtual {p1}, LJ2/f;->p()V

    iget-boolean p2, p0, LW2/i;->J:Z

    invoke-virtual {p1}, LJ2/a;->k()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, LW2/i;->J:Z

    :goto_5
    iget-boolean p2, p0, LW2/i;->J:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LW2/i;->L:Lw3/l;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw3/l;

    invoke-interface {p2, p1}, LJ2/d;->c(Ljava/lang/Object;)V

    iput-object v5, p0, LW2/i;->M:Lw3/p;
    :try_end_1
    .catch Lw3/m; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    :cond_10
    :goto_6
    return-void

    :goto_7
    invoke-direct {p0, p1}, LW2/i;->t0(Lw3/m;)V

    return-void
.end method

.method private C0()V
    .locals 0

    invoke-direct {p0}, LW2/i;->z0()V

    invoke-direct {p0}, LW2/i;->u0()V

    return-void
.end method

.method private E0(LF2/b;)V
    .locals 2

    iget-object v0, p0, LW2/i;->Q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LW2/i;->v0(LF2/b;)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-boolean v0, p0, LW2/i;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LW2/i;->V:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW2/i;->V:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LW2/i;->V:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LW2/i;->V:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG2/a;->h(ZLjava/lang/Object;)V

    return-void
.end method

.method private p0()V
    .locals 4

    new-instance v0, LF2/b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, LW2/i;->X:J

    invoke-direct {p0, v2, v3}, LW2/i;->s0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LF2/b;-><init>(Ljava/util/List;J)V

    invoke-direct {p0, v0}, LW2/i;->E0(LF2/b;)V

    return-void
.end method

.method private q0(J)J
    .locals 1

    iget-object v0, p0, LW2/i;->N:Lw3/q;

    invoke-virtual {v0, p1, p2}, Lw3/q;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LW2/i;->N:Lw3/q;

    invoke-virtual {p2}, Lw3/q;->d()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LW2/i;->N:Lw3/q;

    invoke-virtual {p1}, Lw3/q;->d()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lw3/q;->c(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p2, p0, LW2/i;->N:Lw3/q;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lw3/q;->c(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, LW2/i;->N:Lw3/q;

    iget-wide p1, p1, LJ2/g;->d:J

    return-wide p1
.end method

.method private r0()J
    .locals 4

    iget v0, p0, LW2/i;->P:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LW2/i;->N:Lw3/q;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LW2/i;->P:I

    iget-object v1, p0, LW2/i;->N:Lw3/q;

    invoke-virtual {v1}, Lw3/q;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LW2/i;->N:Lw3/q;

    iget v1, p0, LW2/i;->P:I

    invoke-virtual {v0, v1}, Lw3/q;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private s0(J)J
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

    iget-wide v5, p0, LW2/i;->W:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LG2/a;->g(Z)V

    iget-wide v0, p0, LW2/i;->W:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private t0(Lw3/m;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW2/i;->V:Landroidx/media3/common/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LW2/i;->p0()V

    invoke-direct {p0}, LW2/i;->C0()V

    return-void
.end method

.method private u0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/i;->J:Z

    iget-object v0, p0, LW2/i;->I:LW2/g;

    iget-object v1, p0, LW2/i;->V:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    invoke-interface {v0, v1}, LW2/g;->b(Landroidx/media3/common/a;)Lw3/l;

    move-result-object v0

    iput-object v0, p0, LW2/i;->L:Lw3/l;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LJ2/d;->e(J)V

    return-void
.end method

.method private v0(LF2/b;)V
    .locals 2

    iget-object v0, p0, LW2/i;->R:LW2/h;

    iget-object v1, p1, LF2/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v1}, LW2/h;->l(Ljava/util/List;)V

    iget-object v0, p0, LW2/i;->R:LW2/h;

    invoke-interface {v0, p1}, LW2/h;->o(LF2/b;)V

    return-void
.end method

.method private static w0(Landroidx/media3/common/a;)Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private x0(J)Z
    .locals 7

    iget-boolean v0, p0, LW2/i;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LW2/i;->S:LK2/o;

    iget-object v2, p0, LW2/i;->G:LJ2/f;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/d;->l0(LK2/o;LJ2/f;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LW2/i;->G:LJ2/f;

    invoke-virtual {v0}, LJ2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2/i;->T:Z

    return v1

    :cond_2
    iget-object v0, p0, LW2/i;->G:LJ2/f;

    invoke-virtual {v0}, LJ2/f;->p()V

    iget-object v0, p0, LW2/i;->G:LJ2/f;

    iget-object v0, v0, LJ2/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LW2/i;->F:Lw3/b;

    iget-object v2, p0, LW2/i;->G:LJ2/f;

    iget-wide v2, v2, LJ2/f;->j:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lw3/b;->a(J[BII)Lw3/e;

    move-result-object v0

    iget-object v1, p0, LW2/i;->G:LJ2/f;

    invoke-virtual {v1}, LJ2/f;->f()V

    iget-object v1, p0, LW2/i;->H:LW2/a;

    invoke-interface {v1, v0, p1, p2}, LW2/a;->d(Lw3/e;J)Z

    move-result p1

    return p1
.end method

.method private y0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LW2/i;->M:Lw3/p;

    const/4 v1, -0x1

    iput v1, p0, LW2/i;->P:I

    iget-object v1, p0, LW2/i;->N:Lw3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LJ2/g;->n()V

    iput-object v0, p0, LW2/i;->N:Lw3/q;

    :cond_0
    iget-object v1, p0, LW2/i;->O:Lw3/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJ2/g;->n()V

    iput-object v0, p0, LW2/i;->O:Lw3/q;

    :cond_1
    return-void
.end method

.method private z0()V
    .locals 1

    invoke-direct {p0}, LW2/i;->y0()V

    iget-object v0, p0, LW2/i;->L:Lw3/l;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/l;

    invoke-interface {v0}, LJ2/d;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LW2/i;->L:Lw3/l;

    const/4 v0, 0x0

    iput v0, p0, LW2/i;->K:I

    return-void
.end method


# virtual methods
.method public D0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    iput-wide p1, p0, LW2/i;->Y:J

    return-void
.end method

.method public a(Landroidx/media3/common/a;)I
    .locals 1

    invoke-static {p1}, LW2/i;->w0(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LW2/i;->I:LW2/g;

    invoke-interface {v0, p1}, LW2/g;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p1}, LD2/w;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/common/a;->K:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1
.end method

.method protected a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LW2/i;->V:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LW2/i;->Y:J

    invoke-direct {p0}, LW2/i;->p0()V

    iput-wide v0, p0, LW2/i;->W:J

    iput-wide v0, p0, LW2/i;->X:J

    iget-object v0, p0, LW2/i;->L:Lw3/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LW2/i;->z0()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LW2/i;->U:Z

    return v0
.end method

.method protected d0(JZ)V
    .locals 0

    iput-wide p1, p0, LW2/i;->X:J

    iget-object p1, p0, LW2/i;->H:LW2/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LW2/a;->clear()V

    :cond_0
    invoke-direct {p0}, LW2/i;->p0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW2/i;->T:Z

    iput-boolean p1, p0, LW2/i;->U:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW2/i;->Y:J

    iget-object p1, p0, LW2/i;->V:Landroidx/media3/common/a;

    if-eqz p1, :cond_2

    invoke-static {p1}, LW2/i;->w0(Landroidx/media3/common/a;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LW2/i;->K:I

    if-eqz p1, :cond_1

    invoke-direct {p0}, LW2/i;->C0()V

    return-void

    :cond_1
    invoke-direct {p0}, LW2/i;->y0()V

    iget-object p1, p0, LW2/i;->L:Lw3/l;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/l;

    invoke-interface {p1}, LJ2/d;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->W()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, LJ2/d;->e(J)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public h(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->x()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, LW2/i;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-direct {p0}, LW2/i;->y0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LW2/i;->U:Z

    :cond_0
    iget-boolean p3, p0, LW2/i;->U:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LW2/i;->V:Landroidx/media3/common/a;

    invoke-static {p3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/a;

    invoke-static {p3}, LW2/i;->w0(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LW2/i;->H:LW2/a;

    invoke-static {p3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LW2/i;->A0(J)V

    return-void

    :cond_2
    invoke-direct {p0}, LW2/i;->o0()V

    invoke-direct {p0, p1, p2}, LW2/i;->B0(J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LF2/b;

    invoke-direct {p0, p1}, LW2/i;->v0(LF2/b;)V

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
    .locals 0

    iput-wide p4, p0, LW2/i;->W:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LW2/i;->V:Landroidx/media3/common/a;

    invoke-static {p1}, LW2/i;->w0(Landroidx/media3/common/a;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, LW2/i;->o0()V

    iget-object p1, p0, LW2/i;->L:Lw3/l;

    if-eqz p1, :cond_0

    iput p2, p0, LW2/i;->K:I

    return-void

    :cond_0
    invoke-direct {p0}, LW2/i;->u0()V

    return-void

    :cond_1
    iget-object p1, p0, LW2/i;->V:Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->H:I

    if-ne p1, p2, :cond_2

    new-instance p1, LW2/e;

    invoke-direct {p1}, LW2/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LW2/f;

    invoke-direct {p1}, LW2/f;-><init>()V

    :goto_0
    iput-object p1, p0, LW2/i;->H:LW2/a;

    return-void
.end method
