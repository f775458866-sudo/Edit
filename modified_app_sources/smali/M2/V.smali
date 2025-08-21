.class public LM2/V;
.super LR2/t;
.source "SourceFile"

# interfaces
.implements LK2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/V$c;,
        LM2/V$b;
    }
.end annotation


# instance fields
.field private final V0:Landroid/content/Context;

.field private final W0:LM2/x$a;

.field private final X0:LM2/y;

.field private Y0:I

.field private Z0:Z

.field private a1:Z

.field private b1:Landroidx/media3/common/a;

.field private c1:Landroidx/media3/common/a;

.field private d1:J

.field private e1:Z

.field private f1:Z

.field private g1:Z

.field private h1:I

.field private i1:Z

.field private j1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LR2/j$b;LR2/w;ZLandroid/os/Handler;LM2/x;LM2/y;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LR2/t;-><init>(ILR2/j$b;LR2/w;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, LM2/V;->V0:Landroid/content/Context;

    iput-object p7, v0, LM2/V;->X0:LM2/y;

    const/16 p1, -0x3e8

    iput p1, v0, LM2/V;->h1:I

    new-instance p1, LM2/x$a;

    invoke-direct {p1, p5, p6}, LM2/x$a;-><init>(Landroid/os/Handler;LM2/x;)V

    iput-object p1, v0, LM2/V;->W0:LM2/x$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, LM2/V;->j1:J

    new-instance p1, LM2/V$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LM2/V$c;-><init>(LM2/V;LM2/V$a;)V

    invoke-interface {p7, p1}, LM2/y;->y(LM2/y$d;)V

    return-void
.end method

.method static synthetic X1(LM2/V;Z)Z
    .locals 0

    iput-boolean p1, p0, LM2/V;->g1:Z

    return p1
.end method

.method static synthetic Y1(LM2/V;)LM2/x$a;
    .locals 0

    iget-object p0, p0, LM2/V;->W0:LM2/x$a;

    return-object p0
.end method

.method static synthetic Z1(LM2/V;)Landroidx/media3/exoplayer/s0$a;
    .locals 0

    invoke-virtual {p0}, LR2/t;->Z0()Landroidx/media3/exoplayer/s0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a2(LM2/V;)Landroidx/media3/exoplayer/s0$a;
    .locals 0

    invoke-virtual {p0}, LR2/t;->Z0()Landroidx/media3/exoplayer/s0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b2(LM2/V;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->f0()V

    return-void
.end method

.method private static c2(Ljava/lang/String;)Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, LG2/N;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LG2/N;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

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

.method private static d2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.opus.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "c2.android.vorbis.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e2()Z
    .locals 2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, LG2/N;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f2(Landroidx/media3/common/a;)I
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0, p1}, LM2/y;->e(Landroidx/media3/common/a;)LM2/k;

    move-result-object p1

    iget-boolean v0, p1, LM2/k;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, LM2/k;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, LM2/k;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method private g2(LR2/m;Landroidx/media3/common/a;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, LR2/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LG2/N;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LM2/V;->V0:Landroid/content/Context;

    invoke-static {p1}, LG2/N;->H0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->o:I

    return p1
.end method

.method private static i2(LR2/w;Landroidx/media3/common/a;ZLM2/y;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, LM2/y;->a(Landroidx/media3/common/a;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LR2/F;->x()LR2/m;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, LR2/F;->v(LR2/w;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l2()V
    .locals 4

    invoke-virtual {p0}, LR2/t;->M0()LR2/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, LG2/N;->a:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, LM2/V;->h1:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LR2/j;->c(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m2()V
    .locals 4

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-virtual {p0}, LM2/V;->b()Z

    move-result v1

    invoke-interface {v0, v1}, LM2/y;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LM2/V;->e1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LM2/V;->d1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LM2/V;->d1:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/V;->e1:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected E1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->r()V

    invoke-virtual {p0}, LR2/t;->U0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/t;->U0()J

    move-result-wide v0

    iput-wide v0, p0, LM2/V;->j1:J
    :try_end_0
    .catch LM2/y$f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, LM2/y$f;->f:Landroidx/media3/common/a;

    iget-boolean v2, v0, LM2/y$f;->d:Z

    invoke-virtual {p0}, LR2/t;->g1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;

    move-result-object v0

    throw v0
.end method

.method public I()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LM2/V;->m2()V

    :cond_0
    iget-wide v0, p0, LM2/V;->d1:J

    return-wide v0
.end method

.method public O()LK2/q;
    .locals 0

    return-object p0
.end method

.method protected Q0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Landroidx/media3/common/a;->C:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method protected R1(Landroidx/media3/common/a;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object v0

    iget v0, v0, LK2/r;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LM2/V;->f2(Landroidx/media3/common/a;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object v1

    iget v1, v1, LK2/r;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/a;->E:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/a;->F:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0, p1}, LM2/y;->a(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method

.method protected S0(LR2/w;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-static {p1, p2, p3, v0}, LM2/V;->i2(LR2/w;Landroidx/media3/common/a;ZLM2/y;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LR2/F;->w(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected S1(LR2/w;Landroidx/media3/common/a;)I
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, LD2/w;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, LG2/N;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget v0, p2, Landroidx/media3/common/a;->K:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p2}, LR2/t;->T1(Landroidx/media3/common/a;)Z

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, LR2/F;->x()LR2/m;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-direct {p0, p2}, LM2/V;->f2(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v7, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v7, p2}, LM2/y;->a(Landroidx/media3/common/a;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v4, v0}, Landroidx/media3/exoplayer/t0;->o(IIII)I

    move-result p1

    return p1

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    const-string v0, "audio/raw"

    iget-object v8, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0, p2}, LM2/y;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, LM2/V;->X0:LM2/y;

    iget v8, p2, Landroidx/media3/common/a;->B:I

    iget v9, p2, Landroidx/media3/common/a;->C:I

    const/4 v10, 0x2

    invoke-static {v10, v8, v9}, LG2/N;->f0(III)Landroidx/media3/common/a;

    move-result-object v8

    invoke-interface {v0, v8}, LM2/y;->a(Landroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-static {p1, p2, v1, v0}, LM2/V;->i2(LR2/w;Landroidx/media3/common/a;ZLM2/y;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v10}, Landroidx/media3/exoplayer/t0;->r(I)I

    move-result p1

    return p1

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/m;

    invoke-virtual {v0, p2}, LR2/m;->m(Landroidx/media3/common/a;)Z

    move-result v3

    if-nez v3, :cond_b

    move v8, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR2/m;

    invoke-virtual {v9, p2}, LR2/m;->m(Landroidx/media3/common/a;)Z

    move-result v10

    if-eqz v10, :cond_a

    move p1, v1

    move-object v0, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    move p1, v2

    move v2, v3

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x3

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v0, p2}, LR2/m;->p(Landroidx/media3/common/a;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/16 v5, 0x10

    :cond_d
    move v3, v5

    iget-boolean p2, v0, LR2/m;->h:Z

    if-eqz p2, :cond_e

    const/16 p2, 0x40

    move v5, p2

    goto :goto_6

    :cond_e
    move v5, v1

    :goto_6
    if-eqz p1, :cond_f

    const/16 v1, 0x80

    :cond_f
    move v2, v6

    move v6, v1

    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/t0;->A(IIIIII)I

    move-result p1

    return p1
.end method

.method public T0(ZJJ)J
    .locals 6

    iget-wide v0, p0, LM2/V;->j1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p2

    long-to-float p1, v0

    invoke-virtual {p0}, LM2/V;->c()LD2/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LM2/V;->c()LD2/z;

    move-result-object p2

    iget p2, p2, LD2/z;->a:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-boolean p3, p0, LM2/V;->i1:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object p3

    invoke-interface {p3}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    sub-long/2addr v0, p4

    sub-long/2addr p1, v0

    :cond_1
    const-wide/16 p3, 0x2710

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-super/range {v0 .. v5}, LR2/t;->T0(ZJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected V0(LR2/m;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)LR2/j$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->Y()[Landroidx/media3/common/a;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LM2/V;->h2(LR2/m;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I

    move-result v0

    iput v0, p0, LM2/V;->Y0:I

    iget-object v0, p1, LR2/m;->a:Ljava/lang/String;

    invoke-static {v0}, LM2/V;->c2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LM2/V;->Z0:Z

    iget-object v0, p1, LR2/m;->a:Ljava/lang/String;

    invoke-static {v0}, LM2/V;->d2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LM2/V;->a1:Z

    iget-object v0, p1, LR2/m;->c:Ljava/lang/String;

    iget v1, p0, LM2/V;->Y0:I

    invoke-virtual {p0, p2, v0, v1, p4}, LM2/V;->j2(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p1, LR2/m;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LM2/V;->c1:Landroidx/media3/common/a;

    invoke-static {p1, p4, p2, p3}, LR2/j$a;->a(LR2/m;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;)LR2/j$a;

    move-result-object p1

    return-object p1
.end method

.method protected a0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/V;->f1:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM2/V;->b1:Landroidx/media3/common/a;

    :try_start_0
    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, LR2/t;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LM2/V;->W0:LM2/x$a;

    iget-object v1, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {v0, v1}, LM2/x$a;->s(LK2/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LM2/V;->W0:LM2/x$a;

    iget-object v2, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {v1, v2}, LM2/x$a;->s(LK2/b;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, LR2/t;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, LM2/V;->W0:LM2/x$a;

    iget-object v2, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {v1, v2}, LM2/x$a;->s(LK2/b;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, LM2/V;->W0:LM2/x$a;

    iget-object v2, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {v1, v2}, LM2/x$a;->s(LK2/b;)V

    throw v0
.end method

.method protected a1(LJ2/f;)V
    .locals 4

    sget v0, LG2/N;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, LJ2/f;->d:Landroidx/media3/common/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR2/t;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LJ2/f;->o:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object p1, p1, LJ2/f;->d:Landroidx/media3/common/a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget p1, p1, Landroidx/media3/common/a;->E:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v1, p1, v0}, LM2/y;->s(II)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, LR2/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b0(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, LR2/t;->b0(ZZ)V

    iget-object p1, p0, LM2/V;->W0:LM2/x$a;

    iget-object p2, p0, LR2/t;->Q0:LK2/b;

    invoke-virtual {p1, p2}, LM2/x$a;->t(LK2/b;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object p1

    iget-boolean p1, p1, LK2/r;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p1}, LM2/y;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p1}, LM2/y;->l()V

    :goto_0
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->X()LL2/w1;

    move-result-object p2

    invoke-interface {p1, p2}, LM2/y;->p(LL2/w1;)V

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->S()LG2/c;

    move-result-object p2

    invoke-interface {p1, p2}, LM2/y;->n(LG2/c;)V

    return-void
.end method

.method public c()LD2/z;
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->c()LD2/z;

    move-result-object v0

    return-object v0
.end method

.method public d(LD2/z;)V
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0, p1}, LM2/y;->d(LD2/z;)V

    return-void
.end method

.method protected d0(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LR2/t;->d0(JZ)V

    iget-object p3, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p3}, LM2/y;->flush()V

    iput-wide p1, p0, LM2/V;->d1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, LM2/V;->g1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LM2/V;->e1:Z

    return-void
.end method

.method protected e0()V
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->release()V

    return-void
.end method

.method protected g0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/V;->g1:Z

    :try_start_0
    invoke-super {p0}, LR2/t;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, LM2/V;->f1:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LM2/V;->f1:Z

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, LM2/V;->f1:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, LM2/V;->f1:Z

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->reset()V

    :cond_1
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected h0()V
    .locals 1

    invoke-super {p0}, LR2/t;->h0()V

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/V;->i1:Z

    return-void
.end method

.method protected h2(LR2/m;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I
    .locals 5

    invoke-direct {p0, p1, p2}, LM2/V;->g2(LR2/m;Landroidx/media3/common/a;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, LR2/m;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LK2/c;

    move-result-object v4

    iget v4, v4, LK2/c;->d:I

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v3}, LM2/V;->g2(LR2/m;Landroidx/media3/common/a;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected i0()V
    .locals 1

    invoke-direct {p0}, LM2/V;->m2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/V;->i1:Z

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->pause()V

    invoke-super {p0}, LR2/t;->i0()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LR2/t;->isReady()Z

    move-result v0

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

.method protected j2(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v1, p1, Landroidx/media3/common/a;->B:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v1, p1, Landroidx/media3/common/a;->C:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Landroidx/media3/common/a;->q:Ljava/util/List;

    invoke-static {v0, p2}, LG2/s;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, LG2/s;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, LG2/N;->a:I

    const/16 p3, 0x17

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p3, "priority"

    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    invoke-static {}, LM2/V;->e2()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p3, "audio/ac4"

    iget-object p4, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "ac4-is-sync"

    const/4 p4, 0x1

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p3, p0, LM2/V;->X0:LM2/y;

    iget p4, p1, Landroidx/media3/common/a;->B:I

    iget p1, p1, Landroidx/media3/common/a;->C:I

    const/4 v2, 0x4

    invoke-static {v2, p4, p1}, LG2/N;->f0(III)Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {p3, p1}, LM2/y;->x(Landroidx/media3/common/a;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p1, 0x20

    if-lt p2, p1, :cond_3

    const-string p1, "max-output-channel-count"

    const/16 p3, 0x63

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 p1, 0x23

    if-lt p2, p1, :cond_4

    iget p1, p0, LM2/V;->h1:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method protected k2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/V;->e1:Z

    return-void
.end method

.method protected o1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LM2/V;->W0:LM2/x$a;

    invoke-virtual {v0, p1}, LM2/x$a;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method protected p1(Ljava/lang/String;LR2/j$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, LM2/V;->W0:LM2/x$a;

    invoke-virtual/range {p1 .. p6}, LM2/x$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected q1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM2/V;->W0:LM2/x$a;

    invoke-virtual {v0, p1}, LM2/x$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method protected r0(LR2/m;Landroidx/media3/common/a;Landroidx/media3/common/a;)LK2/c;
    .locals 8

    invoke-virtual {p1, p2, p3}, LR2/m;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LK2/c;

    move-result-object v0

    iget v1, v0, LK2/c;->e:I

    invoke-virtual {p0, p3}, LR2/t;->h1(Landroidx/media3/common/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, LM2/V;->g2(LR2/m;Landroidx/media3/common/a;)I

    move-result v2

    iget v3, p0, LM2/V;->Y0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, LK2/c;

    iget-object v3, p1, LR2/m;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, LK2/c;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, LK2/c;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    return-object v2
.end method

.method protected r1(LK2/o;)LK2/c;
    .locals 2

    iget-object v0, p1, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    iput-object v0, p0, LM2/V;->b1:Landroidx/media3/common/a;

    invoke-super {p0, p1}, LR2/t;->r1(LK2/o;)LK2/c;

    move-result-object p1

    iget-object v1, p0, LM2/V;->W0:LM2/x$a;

    invoke-virtual {v1, v0, p1}, LM2/x$a;->u(Landroidx/media3/common/a;LK2/c;)V

    return-object p1
.end method

.method public s()Z
    .locals 2

    iget-boolean v0, p0, LM2/V;->g1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LM2/V;->g1:Z

    return v0
.end method

.method protected s1(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 5

    iget-object v0, p0, LM2/V;->c1:Landroidx/media3/common/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LR2/t;->M0()LR2/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/a;->D:I

    goto :goto_0

    :cond_2
    sget v0, LG2/N;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LG2/N;->e0(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->E:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->F:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->l:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->T(Ljava/lang/Object;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->c0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->d0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->e:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->q0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, p1, Landroidx/media3/common/a;->f:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    iget-boolean v0, p0, LM2/V;->Z0:Z

    if-eqz v0, :cond_6

    iget v0, p2, Landroidx/media3/common/a;->B:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroidx/media3/common/a;->B:I

    if-ge v0, v3, :cond_6

    new-array v2, v0, [I

    move v0, v1

    :goto_1
    iget v3, p1, Landroidx/media3/common/a;->B:I

    if-ge v0, v3, :cond_5

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, LM2/V;->a1:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/a;->B:I

    invoke-static {p1}, Lc3/S;->a(I)[I

    move-result-object v2

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, LG2/N;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_8

    invoke-virtual {p0}, LR2/t;->g1()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object p2

    iget p2, p2, LK2/r;->a:I

    if-eqz p2, :cond_7

    iget-object p2, p0, LM2/V;->X0:LM2/y;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object v0

    iget v0, v0, LK2/r;->a:I

    invoke-interface {p2, v0}, LM2/y;->k(I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    iget-object p2, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p2, v1}, LM2/y;->k(I)V

    :cond_8
    :goto_4
    iget-object p2, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p2, p1, v1, v2}, LM2/y;->q(Landroidx/media3/common/a;I[I)V
    :try_end_0
    .catch LM2/y$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, LM2/y$b;->c:Landroidx/media3/common/a;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, LR2/t;->t(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, LM2/y;->i(I)V

    return-void

    :cond_1
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LM2/y;->z(Z)V

    return-void

    :cond_2
    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, LM2/V;->h1:I

    invoke-direct {p0}, LM2/V;->l2()V

    return-void

    :cond_3
    sget p1, LG2/N;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p1, p2}, LM2/V$b;->a(LM2/y;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    check-cast p2, LD2/f;

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD2/f;

    invoke-interface {p1, p2}, LM2/y;->m(LD2/f;)V

    return-void

    :cond_6
    check-cast p2, LD2/c;

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD2/c;

    invoke-interface {p1, p2}, LM2/y;->j(LD2/c;)V

    return-void

    :cond_7
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, LM2/y;->f(F)V

    return-void
.end method

.method protected t1(J)V
    .locals 1

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0, p1, p2}, LM2/y;->u(J)V

    return-void
.end method

.method protected v1()V
    .locals 1

    invoke-super {p0}, LR2/t;->v1()V

    iget-object v0, p0, LM2/V;->X0:LM2/y;

    invoke-interface {v0}, LM2/y;->v()V

    return-void
.end method

.method protected z1(JJLR2/j;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    invoke-static {p6}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LM2/V;->j1:J

    iget-object p1, p0, LM2/V;->c1:Landroidx/media3/common/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-static {p5}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/j;

    invoke-interface {p1, p7, p3}, LR2/j;->m(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, LR2/j;->m(IZ)V

    :cond_1
    iget-object p1, p0, LR2/t;->Q0:LK2/b;

    iget p3, p1, LK2/b;->f:I

    add-int/2addr p3, p9

    iput p3, p1, LK2/b;->f:I

    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p1}, LM2/y;->v()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, LM2/V;->X0:LM2/y;

    invoke-interface {p1, p6, p10, p11, p9}, LM2/y;->o(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch LM2/y$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch LM2/y$f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, LR2/j;->m(IZ)V

    :cond_3
    iget-object p1, p0, LR2/t;->Q0:LK2/b;

    iget p3, p1, LK2/b;->e:I

    add-int/2addr p3, p9

    iput p3, p1, LK2/b;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, LM2/V;->j1:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p1, LM2/y$f;->d:Z

    invoke-virtual {p0}, LR2/t;->g1()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object p3

    iget p3, p3, LK2/r;->a:I

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_1

    :cond_5
    const/16 p3, 0x138a

    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, LM2/V;->b1:Landroidx/media3/common/a;

    iget-boolean p3, p1, LM2/y$c;->d:Z

    invoke-virtual {p0}, LR2/t;->g1()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->T()LK2/r;

    move-result-object p4

    iget p4, p4, LK2/r;->a:I

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_3

    :cond_6
    const/16 p4, 0x1389

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1
.end method
