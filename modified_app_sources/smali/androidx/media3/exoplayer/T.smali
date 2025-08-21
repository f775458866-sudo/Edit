.class final Landroidx/media3/exoplayer/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LU2/C$a;
.implements LX2/C$a;
.implements Landroidx/media3/exoplayer/o0$d;
.implements Landroidx/media3/exoplayer/g$a;
.implements Landroidx/media3/exoplayer/q0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/T$f;,
        Landroidx/media3/exoplayer/T$e;,
        Landroidx/media3/exoplayer/T$h;,
        Landroidx/media3/exoplayer/T$b;,
        Landroidx/media3/exoplayer/T$c;,
        Landroidx/media3/exoplayer/T$d;,
        Landroidx/media3/exoplayer/T$g;
    }
.end annotation


# static fields
.field private static final l0:J


# instance fields
.field private final A:J

.field private final B:Z

.field private final C:Landroidx/media3/exoplayer/g;

.field private final D:Ljava/util/ArrayList;

.field private final E:LG2/c;

.field private final F:Landroidx/media3/exoplayer/T$f;

.field private final G:Landroidx/media3/exoplayer/Z;

.field private final H:Landroidx/media3/exoplayer/o0;

.field private final I:LK2/p;

.field private final J:J

.field private final K:LL2/w1;

.field private final L:Z

.field private M:LK2/t;

.field private N:Landroidx/media3/exoplayer/p0;

.field private O:Landroidx/media3/exoplayer/T$e;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:I

.field private b0:Landroidx/media3/exoplayer/T$h;

.field private final c:[Landroidx/media3/exoplayer/s0;

.field private c0:J

.field private final d:Ljava/util/Set;

.field private d0:J

.field private e0:I

.field private final f:[Landroidx/media3/exoplayer/t0;

.field private f0:Z

.field private final g:LX2/C;

.field private g0:Landroidx/media3/exoplayer/h;

.field private h0:J

.field private final i:LX2/D;

.field private i0:J

.field private final j:Landroidx/media3/exoplayer/U;

.field private j0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private k0:LD2/D;

.field private final o:LY2/d;

.field private final p:LG2/l;

.field private final q:Landroid/os/HandlerThread;

.field private final x:Landroid/os/Looper;

.field private final y:LD2/D$c;

.field private final z:LD2/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/media3/exoplayer/T;->l0:J

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/s0;LX2/C;LX2/D;Landroidx/media3/exoplayer/U;LY2/d;IZLL2/a;LK2/t;LK2/p;JZZLandroid/os/Looper;LG2/c;Landroidx/media3/exoplayer/T$f;LL2/w1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p17

    iput-object v9, p0, Landroidx/media3/exoplayer/T;->F:Landroidx/media3/exoplayer/T$f;

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    iput-object p2, p0, Landroidx/media3/exoplayer/T;->g:LX2/C;

    iput-object p3, p0, Landroidx/media3/exoplayer/T;->i:LX2/D;

    iput-object p4, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    iput-object v1, p0, Landroidx/media3/exoplayer/T;->o:LY2/d;

    move/from16 v10, p6

    iput v10, p0, Landroidx/media3/exoplayer/T;->V:I

    move/from16 v10, p7

    iput-boolean v10, p0, Landroidx/media3/exoplayer/T;->W:Z

    move-object/from16 v10, p9

    iput-object v10, p0, Landroidx/media3/exoplayer/T;->M:LK2/t;

    move-object/from16 v10, p10

    iput-object v10, p0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    iput-wide v3, p0, Landroidx/media3/exoplayer/T;->J:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/T;->h0:J

    move/from16 v3, p13

    iput-boolean v3, p0, Landroidx/media3/exoplayer/T;->Q:Z

    move/from16 v3, p14

    iput-boolean v3, p0, Landroidx/media3/exoplayer/T;->L:Z

    iput-object v5, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    iput-object v6, p0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    iput-object v8, p0, Landroidx/media3/exoplayer/T;->j0:Landroidx/media3/exoplayer/ExoPlayer$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/exoplayer/T;->i0:J

    iput-wide v3, p0, Landroidx/media3/exoplayer/T;->T:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/U;->h(LL2/w1;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/T;->A:J

    invoke-interface {p4, v6}, Landroidx/media3/exoplayer/U;->f(LL2/w1;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->B:Z

    sget-object v0, LD2/D;->a:LD2/D;

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->k0:LD2/D;

    invoke-static {p3}, Landroidx/media3/exoplayer/p0;->k(LX2/D;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    new-instance v3, Landroidx/media3/exoplayer/T$e;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/T$e;-><init>(Landroidx/media3/exoplayer/p0;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/exoplayer/t0;

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    invoke-virtual {p2}, LX2/C;->d()Landroidx/media3/exoplayer/t0$a;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4, v3, v6, v5}, Landroidx/media3/exoplayer/s0;->D(ILL2/w1;LG2/c;)V

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    aget-object v9, p1, v3

    invoke-interface {v9}, Landroidx/media3/exoplayer/s0;->G()Landroidx/media3/exoplayer/t0;

    move-result-object v9

    aput-object v9, v4, v3

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/t0;->H(Landroidx/media3/exoplayer/t0$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/g;

    invoke-direct {p1, p0, v5}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;LG2/c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->d:Ljava/util/Set;

    new-instance p1, LD2/D$c;

    invoke-direct {p1}, LD2/D$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    new-instance p1, LD2/D$b;

    invoke-direct {p1}, LD2/D$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p2, p0, v1}, LX2/C;->e(LX2/C$a;LY2/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->f0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p15

    invoke-interface {v5, p2, p1}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/Z;

    new-instance v1, Landroidx/media3/exoplayer/S;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/S;-><init>(Landroidx/media3/exoplayer/T;)V

    invoke-direct {v0, v2, p2, v1, v8}, Landroidx/media3/exoplayer/Z;-><init>(LL2/a;LG2/l;Landroidx/media3/exoplayer/W$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    new-instance v0, Landroidx/media3/exoplayer/o0;

    invoke-direct {v0, p0, v2, p2, v6}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/o0$d;LL2/a;LG2/l;LL2/w1;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    if-eqz v7, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->q:Landroid/os/HandlerThread;

    iput-object v7, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    invoke-interface {v5, p1, p0}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    return-void
.end method

.method private A([LX2/x;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, LX2/A;->b(I)Landroidx/media3/common/a;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/media3/common/Metadata;

    new-array v6, v2, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static A0(Landroidx/media3/exoplayer/T$d;LD2/D;LD2/D;IZLD2/D$c;LD2/D$b;)Z
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/q0;->f()J

    move-result-wide v0

    cmp-long p2, v0, v9

    if-nez p2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/q0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/T$h;

    iget-object v2, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/q0;->h()LD2/D;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/q0;->d()I

    move-result v3

    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/T$h;-><init>(LD2/D;IJ)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/T;->D0(LD2/D;Landroidx/media3/exoplayer/T$h;ZIZLD2/D$c;LD2/D$b;)Landroid/util/Pair;

    move-result-object p2

    move-object v2, v6

    if-nez p2, :cond_1

    return v7

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/T$d;->b(IJLjava/lang/Object;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/q0;->f()J

    move-result-wide v3

    cmp-long p2, v3, v9

    if-nez p2, :cond_2

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/T;->z0(LD2/D;Landroidx/media3/exoplayer/T$d;LD2/D$c;LD2/D$b;)V

    :cond_2
    return v8

    :cond_3
    move-object/from16 v5, p5

    move-object/from16 v2, p6

    invoke-virtual {p1, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    return v7

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/q0;->f()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/T;->z0(LD2/D;Landroidx/media3/exoplayer/T$d;LD2/D$c;LD2/D$b;)V

    return v8

    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/T$d;->d:I

    iget-object v0, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-boolean v0, v2, LD2/D$b;->f:Z

    if-eqz v0, :cond_6

    iget v0, v2, LD2/D$b;->c:I

    invoke-virtual {p2, v0, v5}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget v0, v0, LD2/D$c;->n:I

    iget-object v3, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    invoke-virtual {p2, v3}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-wide v3, p0, Landroidx/media3/exoplayer/T$d;->f:J

    invoke-virtual {v2}, LD2/D$b;->n()J

    move-result-wide v6

    add-long/2addr v3, v6

    iget-object p2, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    invoke-virtual {p1, p2, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    move-object v0, p1

    move-object v1, v5

    move-wide v4, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/T$d;->b(IJLjava/lang/Object;)V

    :cond_6
    return v8
.end method

.method private B()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/T;->D(LD2/D;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private B0(LD2/D;LD2/D;)V
    .locals 9

    invoke-virtual {p1}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/T$d;

    iget v5, p0, Landroidx/media3/exoplayer/T;->V:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/T;->W:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/T;->A0(Landroidx/media3/exoplayer/T$d;LD2/D;LD2/D;IZLD2/D$c;LD2/D$b;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/T$d;

    iget-object p1, p1, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/q0;->k(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static C(LX2/x;)[Landroidx/media3/common/a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/A;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Landroidx/media3/common/a;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, LX2/A;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static C0(LD2/D;Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/T$h;Landroidx/media3/exoplayer/Z;IZLD2/D$c;LD2/D$b;)Landroidx/media3/exoplayer/T$g;
    .locals 30

    move-object/from16 v7, p1

    move-object/from16 v2, p7

    invoke-virtual/range {p0 .. p0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/T$g;

    invoke-static {}, Landroidx/media3/exoplayer/p0;->l()LU2/D$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/T$g;-><init>(LU2/D$b;JJZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v7, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v8, v9, LU2/D$b;->a:Ljava/lang/Object;

    invoke-static {v7, v2}, Landroidx/media3/exoplayer/T;->X(Landroidx/media3/exoplayer/p0;LD2/D$b;)Z

    move-result v10

    iget-object v0, v7, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/p0;->s:J

    :goto_0
    move-wide v11, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v7, Landroidx/media3/exoplayer/p0;->c:J

    goto :goto_0

    :goto_2
    const/4 v15, 0x0

    const/4 v0, -0x1

    const/16 v16, 0x1

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v13, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/T;->D0(LD2/D;Landroidx/media3/exoplayer/T$h;ZIZLD2/D$c;LD2/D$b;)Landroid/util/Pair;

    move-result-object v2

    move v3, v4

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, LD2/D;->a(Z)I

    move-result v1

    move-wide v2, v11

    move v4, v15

    move v5, v4

    move/from16 v14, v16

    goto :goto_5

    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/T$h;->c:J

    cmp-long v1, v3, v17

    if-nez v1, :cond_4

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v1

    iget v1, v1, LD2/D$b;->c:I

    move-wide v2, v11

    move v4, v15

    goto :goto_3

    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    move v1, v13

    move/from16 v4, v16

    :goto_3
    iget v5, v7, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    move/from16 v5, v16

    goto :goto_4

    :cond_5
    move v5, v15

    :goto_4
    move v14, v15

    :goto_5
    move-wide/from16 v25, v2

    move v3, v1

    move-wide/from16 v0, v25

    move/from16 v27, v4

    move/from16 v25, v5

    move/from16 v26, v14

    goto/16 :goto_a

    :cond_6
    move/from16 v3, p5

    move v13, v0

    move-object v6, v2

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iget-object v1, v7, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, LD2/D;->a(Z)I

    move-result v1

    move v3, v1

    :goto_6
    move-wide v0, v11

    :goto_7
    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v26

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0, v8}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v13, :cond_9

    iget-object v5, v7, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    move/from16 v2, p4

    move-object v1, v6

    move-object v4, v8

    move-object v6, v0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/T;->E0(LD2/D$c;LD2/D$b;IZLjava/lang/Object;LD2/D;LD2/D;)I

    move-result v2

    move-object v0, v6

    move-object v6, v1

    if-ne v2, v13, :cond_8

    invoke-virtual {v0, v3}, LD2/D;->a(Z)I

    move-result v1

    move/from16 v14, v16

    goto :goto_8

    :cond_8
    move v1, v2

    move v14, v15

    :goto_8
    move v3, v1

    move-object v8, v4

    move-wide v0, v11

    move/from16 v26, v14

    move/from16 v25, v15

    move/from16 v27, v25

    goto/16 :goto_a

    :cond_9
    move-object v4, v8

    cmp-long v1, v11, v17

    if-nez v1, :cond_a

    invoke-virtual {v0, v4, v6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v1

    iget v1, v1, LD2/D$b;->c:I

    move v3, v1

    move-object v8, v4

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_c

    iget-object v1, v7, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v1, v7, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget v2, v6, LD2/D$b;->c:I

    move-object/from16 v5, p6

    invoke-virtual {v1, v2, v5}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v1

    iget v1, v1, LD2/D$c;->n:I

    iget-object v2, v7, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v3, v9, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v6}, LD2/D$b;->n()J

    move-result-wide v1

    add-long/2addr v1, v11

    invoke-virtual {v0, v4, v6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    move-wide/from16 v28, v1

    move-object v1, v5

    move-wide/from16 v4, v28

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_9

    :cond_b
    move-object v8, v4

    move-wide v2, v11

    :goto_9
    move-wide v0, v2

    move v3, v13

    move/from16 v25, v15

    move/from16 v26, v25

    move/from16 v27, v16

    goto :goto_a

    :cond_c
    move-object v8, v4

    move-wide v0, v11

    move v3, v13

    goto/16 :goto_7

    :goto_a
    if-eq v3, v13, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object v6, v0

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v23, v17

    :goto_b
    move-object/from16 v3, p3

    goto :goto_c

    :cond_d
    move-object/from16 v6, p0

    move-object/from16 v2, p7

    move-wide/from16 v23, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v6, v8, v0, v1}, Landroidx/media3/exoplayer/Z;->K(LD2/D;Ljava/lang/Object;J)LU2/D$b;

    move-result-object v3

    iget v4, v3, LU2/D$b;->e:I

    if-eq v4, v13, :cond_f

    iget v5, v9, LU2/D$b;->e:I

    if-eq v5, v13, :cond_e

    if-lt v4, v5, :cond_e

    goto :goto_d

    :cond_e
    move v4, v15

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v4, v16

    :goto_e
    iget-object v5, v9, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v9}, LU2/D$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    move/from16 v16, v15

    :goto_f
    invoke-virtual {v6, v8, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v13

    move v8, v10

    move-wide v10, v11

    move-wide/from16 v14, v23

    move-object v12, v3

    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/T;->T(ZLU2/D$b;JLU2/D$b;LD2/D$b;J)Z

    move-result v3

    if-nez v16, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    move-object v12, v9

    :cond_12
    invoke-virtual {v12}, LU2/D$b;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v12, v9}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v7, Landroidx/media3/exoplayer/p0;->s:J

    :cond_13
    :goto_10
    move-wide/from16 v21, v0

    goto :goto_11

    :cond_14
    iget-object v0, v12, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget v0, v12, LU2/D$b;->c:I

    iget v1, v12, LU2/D$b;->b:I

    invoke-virtual {v2, v1}, LD2/D$b;->k(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, LD2/D$b;->g()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v19, Landroidx/media3/exoplayer/T$g;

    move-object/from16 v20, v12

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v27}, Landroidx/media3/exoplayer/T$g;-><init>(LU2/D$b;JJZZZ)V

    return-object v19
.end method

.method private D(LD2/D;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {p1, p2, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-wide v0, p1, LD2/D$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LD2/D$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-boolean p2, p1, LD2/D$c;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LD2/D$c;->a()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-wide v0, v0, LD2/D$c;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, LG2/N;->L0(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v0}, LD2/D$b;->n()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static D0(LD2/D;Landroidx/media3/exoplayer/T$h;ZIZLD2/D$c;LD2/D$b;)Landroid/util/Pair;
    .locals 9

    iget-object v2, p1, Landroidx/media3/exoplayer/T$h;->a:LD2/D;

    invoke-virtual {p0}, LD2/D;->q()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p0

    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/T$h;->b:I

    iget-wide v6, p1, Landroidx/media3/exoplayer/T$h;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    invoke-virtual {p0, v3}, LD2/D;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v5

    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, p6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v4

    iget-boolean v4, v4, LD2/D$b;->f:Z

    if-eqz v4, :cond_3

    iget v4, p6, LD2/D$b;->c:I

    invoke-virtual {v3, v4, p5}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v4

    iget v4, v4, LD2/D$c;->n:I

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v3, p6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    iget-wide v4, p1, Landroidx/media3/exoplayer/T$h;->c:J

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v5

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, p0

    move v2, p3

    move-object v0, p5

    move-object v1, p6

    move-object v5, v3

    move v3, p4

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/T;->E0(LD2/D$c;LD2/D$b;IZLjava/lang/Object;LD2/D;LD2/D;)I

    move-result v3

    if-eq v3, v7, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v8
.end method

.method private E()J
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v1

    iget-boolean v3, v0, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v4

    iget-object v5, v0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/s0;->M()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method static E0(LD2/D$c;LD2/D$b;IZLjava/lang/Object;LD2/D;LD2/D;)I
    .locals 9

    invoke-virtual {p5, p4, p1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    invoke-virtual {p5, v0, p0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget-object v0, v0, LD2/D$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p6}, LD2/D;->p()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p6, v2, p0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    iget-object v3, v3, LD2/D$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, p4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, LD2/D;->i()I

    move-result v0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    if-ne p4, v2, :cond_3

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, LD2/D;->d(ILD2/D$b;LD2/D$c;IZ)I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v4}, LD2/D;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_2
    if-ne p4, v2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p6, p4, v5}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object p0

    iget p0, p0, LD2/D$b;->c:I

    return p0
.end method

.method private F(LD2/D;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, LD2/D;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/p0;->l()LU2/D$b;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->W:Z

    invoke-virtual {p1, v0}, LD2/D;->a(Z)I

    move-result v6

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v5, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/Z;->K(LD2/D;Ljava/lang/Object;J)LU2/D$b;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v3, p1, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget p1, v0, LU2/D$b;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    iget v4, v0, LU2/D$b;->b:I

    invoke-virtual {v3, v4}, LD2/D$b;->k(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p1}, LD2/D$b;->g()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private F0(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v0, v0, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->L:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/media3/exoplayer/T;->l0:J

    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/T;->L:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, p0, Landroidx/media3/exoplayer/T;->c0:J

    iget-wide v8, p0, Landroidx/media3/exoplayer/T;->d0:J

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/s0;->B(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LG2/N;->l1(J)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v3, 0x2

    add-long/2addr p1, v0

    invoke-interface {v2, v3, p1, p2}, LG2/l;->i(IJ)Z

    return-void
.end method

.method private H()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/p0;->q:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/T;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private H0(Z)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v2, v0, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/T;->K0(LU2/D$b;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v5, v0, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v5, v0, Landroidx/media3/exoplayer/p0;->c:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/p0;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_0
    return-void
.end method

.method private I(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private I0(Landroidx/media3/exoplayer/T$h;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget v5, v1, Landroidx/media3/exoplayer/T;->V:I

    iget-boolean v6, v1, Landroidx/media3/exoplayer/T;->W:Z

    iget-object v7, v1, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/T;->D0(LD2/D;Landroidx/media3/exoplayer/T$h;ZIZLD2/D$c;LD2/D$b;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v8, v8, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/T;->F(LD2/D;)Landroid/util/Pair;

    move-result-object v8

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LU2/D$b;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v8, v8, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v8}, LD2/D;->q()Z

    move-result v8

    xor-int/2addr v8, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Landroidx/media3/exoplayer/T$h;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v15, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v15, v15, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/Z;->K(LD2/D;Ljava/lang/Object;J)LU2/D$b;

    move-result-object v10

    invoke-virtual {v10}, LU2/D$b;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v6, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v6, v6, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v7, v10, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v6, v7, v8}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v6, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    iget v7, v10, LU2/D$b;->b:I

    invoke-virtual {v6, v7}, LD2/D$b;->k(I)I

    move-result v6

    iget v7, v10, LU2/D$b;->c:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v6}, LD2/D$b;->g()J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v8, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Landroidx/media3/exoplayer/T$h;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v4, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v4}, LD2/D;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v8

    move-object v2, v10

    :goto_5
    move-wide v3, v11

    goto/16 :goto_f

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v0, v0, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v0, v9, :cond_6

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/T;->h1(I)V

    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/T;->w0(ZZZZ)V

    :goto_6
    move v9, v8

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_d

    :cond_7
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v10, v0}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-object v4, v1, Landroidx/media3/exoplayer/T;->M:LK2/t;

    invoke-interface {v0, v11, v12, v4}, LU2/C;->d(JLK2/t;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_8
    move-wide v13, v11

    :goto_7
    :try_start_3
    invoke-static {v13, v14}, LG2/N;->l1(J)J

    move-result-wide v15

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v10

    :try_start_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/p0;->s:J

    invoke-static {v9, v10}, LG2/N;->l1(J)J

    move-result-wide v9

    cmp-long v0, v15, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v9, v0, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    const/4 v10, 0x3

    if-ne v9, v10, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    goto :goto_b

    :cond_a
    :goto_8
    iget-wide v2, v0, Landroidx/media3/exoplayer/p0;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v10, 0x2

    move v9, v8

    move-wide v7, v2

    move-wide/from16 v17, v2

    move-object v2, v4

    move-wide/from16 v3, v17

    :goto_9
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    return-void

    :catchall_1
    move-exception v0

    move v9, v8

    :goto_a
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move v9, v8

    move-object v4, v10

    goto :goto_a

    :cond_b
    move v9, v8

    move-object v4, v10

    move-wide v13, v11

    :goto_b
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v0, v0, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Landroidx/media3/exoplayer/T;->J0(LU2/D$b;JZ)J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int/2addr v9, v2

    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x1

    move-object v3, v4

    move-object v4, v2

    move-wide v6, v5

    move-object v5, v0

    :try_start_7
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/T;->w1(LD2/D;LU2/D$b;LD2/D;LU2/D$b;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_d
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_e
    move-wide v3, v13

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :goto_f
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    throw v0
.end method

.method private J(LU2/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/Z;->B(LU2/C;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-wide v0, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/Z;->E(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    return-void
.end method

.method private J0(LU2/D$b;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/T;->K0(LU2/D$b;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private K(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/h;->c(Ljava/io/IOException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object p2, p2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h;->a(LU2/D$b;)Landroidx/media3/exoplayer/h;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/T;->p1(ZZ)V

    iget-object p2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/p0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    return-void
.end method

.method private K0(LU2/D$b;JZZ)J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->q1()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/T;->x1(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget p5, p5, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->h1(I)V

    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p5}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v3, v3, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {p1, v3}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Landroidx/media3/exoplayer/W;->B(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length p4, p1

    move p5, v1

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/T;->t(Landroidx/media3/exoplayer/s0;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/Z;->b()Landroidx/media3/exoplayer/W;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Landroidx/media3/exoplayer/W;->z(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->w()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    iget-boolean p1, v2, Landroidx/media3/exoplayer/W;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/X;->b(J)Landroidx/media3/exoplayer/X;

    move-result-object p1

    iput-object p1, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Landroidx/media3/exoplayer/W;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {p1, p2, p3}, LU2/C;->k(J)J

    move-result-wide p2

    iget-object p1, v2, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-wide p4, p0, Landroidx/media3/exoplayer/T;->A:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Landroidx/media3/exoplayer/T;->B:Z

    invoke-interface {p1, p4, p5, v2}, LU2/C;->t(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/T;->y0(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/Z;->f()V

    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/T;->y0(J)V

    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/T;->L(Z)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    invoke-interface {p1, v0}, LG2/l;->h(I)Z

    return-wide p2
.end method

.method private L(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    invoke-virtual {v2, v1}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Landroidx/media3/exoplayer/p0;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->j()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Landroidx/media3/exoplayer/p0;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->H()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/media3/exoplayer/p0;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->o()LU2/l0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/T;->s1(LU2/D$b;LU2/l0;LX2/D;)V

    :cond_4
    return-void
.end method

.method private L0(Landroidx/media3/exoplayer/q0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->M0(Landroidx/media3/exoplayer/q0;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    new-instance v1, Landroidx/media3/exoplayer/T$d;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/T$d;-><init>(Landroidx/media3/exoplayer/q0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/T$d;

    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/T$d;-><init>(Landroidx/media3/exoplayer/q0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget v5, p0, Landroidx/media3/exoplayer/T;->V:I

    iget-boolean v6, p0, Landroidx/media3/exoplayer/T;->W:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v8, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/T;->A0(Landroidx/media3/exoplayer/T$d;LD2/D;LD2/D;IZLD2/D$c;LD2/D$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/q0;->k(Z)V

    return-void
.end method

.method private M(LD2/D;Z)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v1, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    iget-object v5, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget v6, v1, Landroidx/media3/exoplayer/T;->V:I

    iget-boolean v7, v1, Landroidx/media3/exoplayer/T;->W:Z

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v9, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/T;->C0(LD2/D;Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/T$h;Landroidx/media3/exoplayer/Z;IZLD2/D$c;LD2/D$b;)Landroidx/media3/exoplayer/T$g;

    move-result-object v8

    iget-object v9, v8, Landroidx/media3/exoplayer/T$g;->a:LU2/D$b;

    iget-wide v10, v8, Landroidx/media3/exoplayer/T$g;->c:J

    iget-boolean v0, v8, Landroidx/media3/exoplayer/T$g;->d:Z

    iget-wide v12, v8, Landroidx/media3/exoplayer/T$g;->b:J

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3, v9}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v3, v3, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v14

    :goto_1
    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x4

    :try_start_0
    iget-boolean v7, v8, Landroidx/media3/exoplayer/T$g;->e:Z

    if-eqz v7, :cond_3

    iget-object v7, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v7, v7, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v7, v14, :cond_2

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/T;->h1(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v20, v6

    move-object v3, v9

    move-wide v9, v10

    const/4 v14, -0x1

    :goto_2
    move-object v11, v2

    goto/16 :goto_f

    :cond_2
    :goto_3
    invoke-direct {v1, v15, v15, v15, v14}, Landroidx/media3/exoplayer/T;->w0(ZZZZ)V

    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v3, v7

    move v4, v15

    :goto_4
    if-ge v4, v3, :cond_4

    aget-object v5, v7, v4

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/s0;->E(LD2/D;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-nez v16, :cond_5

    :try_start_1
    iget-object v2, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-wide v4, v1, Landroidx/media3/exoplayer/T;->c0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v3, v6

    :try_start_2
    invoke-direct {v1}, Landroidx/media3/exoplayer/T;->E()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v20, v3

    const/4 v14, -0x1

    move-object/from16 v3, p1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/Z;->Q(LD2/D;JJ)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v3

    if-nez v0, :cond_8

    :try_start_4
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/T;->H0(Z)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v9

    move-wide v9, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v20, v3

    :goto_6
    const/4 v14, -0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move/from16 v20, v6

    goto :goto_6

    :cond_5
    move/from16 v20, v6

    const/4 v14, -0x1

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_7

    iget-object v4, v3, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v4, v4, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v4, v9}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v5, v3, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/Z;->v(LD2/D;Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/X;

    move-result-object v4

    iput-object v4, v3, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/W;->C()V

    :cond_6
    invoke-virtual {v3}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v3

    goto :goto_7

    :cond_7
    invoke-direct {v1, v9, v12, v13, v0}, Landroidx/media3/exoplayer/T;->J0(LU2/D$b;JZ)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-boolean v0, v8, Landroidx/media3/exoplayer/T$g;->f:Z

    if-eqz v0, :cond_9

    move-wide v6, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v6, v18

    :goto_9
    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/T;->w1(LD2/D;LU2/D$b;LD2/D;LU2/D$b;JZ)V

    if-nez v16, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v4, v0, Landroidx/media3/exoplayer/p0;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v11, v2

    goto :goto_e

    :cond_b
    :goto_a
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v4, v4, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    if-eqz v16, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v0, v4, v5}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget-boolean v0, v0, LD2/D$b;->f:Z

    if-nez v0, :cond_c

    const/4 v9, 0x1

    goto :goto_b

    :cond_c
    move v9, v15

    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v7, v0, Landroidx/media3/exoplayer/p0;->d:J

    invoke-virtual {v2, v4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_d

    move-wide v5, v10

    move/from16 v10, v20

    :goto_c
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_d

    :cond_d
    move-wide v5, v10

    move/from16 v10, v17

    goto :goto_c

    :goto_d
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :goto_e
    invoke-direct {v1}, Landroidx/media3/exoplayer/T;->x0()V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {v1, v11, v0}, Landroidx/media3/exoplayer/T;->B0(LD2/D;LD2/D;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/p0;->j(LD2/D;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v11}, LD2/D;->q()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    :cond_e
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/T;->L(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LG2/l;->h(I)Z

    return-void

    :goto_f
    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v5, v2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-boolean v2, v8, Landroidx/media3/exoplayer/T$g;->f:Z

    if-eqz v2, :cond_f

    move-wide v6, v12

    goto :goto_10

    :cond_f
    move-wide/from16 v6, v18

    :goto_10
    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/T;->w1(LD2/D;LU2/D$b;LD2/D;LU2/D$b;JZ)V

    if-nez v16, :cond_10

    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v4, v2, Landroidx/media3/exoplayer/p0;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_13

    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v4, v4, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    if-eqz v16, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v2, v4, v5}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v2

    iget-boolean v2, v2, LD2/D$b;->f:Z

    if-nez v2, :cond_11

    move-wide v5, v9

    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    move-wide v5, v9

    move v9, v15

    :goto_11
    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v7, v2, Landroidx/media3/exoplayer/p0;->d:J

    invoke-virtual {v11, v4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v14, :cond_12

    move/from16 v10, v20

    :goto_12
    move-object v2, v3

    move-wide v3, v12

    goto :goto_13

    :cond_12
    move/from16 v10, v17

    goto :goto_12

    :goto_13
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_13
    invoke-direct {v1}, Landroidx/media3/exoplayer/T;->x0()V

    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {v1, v11, v2}, Landroidx/media3/exoplayer/T;->B0(LD2/D;LD2/D;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/p0;->j(LD2/D;)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v11}, LD2/D;->q()Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    :cond_14
    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/T;->L(Z)V

    iget-object v2, v1, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, LG2/l;->h(I)Z

    throw v0
.end method

.method private M0(Landroidx/media3/exoplayer/q0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->s(Landroidx/media3/exoplayer/q0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget p1, p1, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    invoke-interface {p1, v1}, LG2/l;->h(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method private N(LU2/C;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/Z;->B(LU2/C;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v0

    iget v0, v0, LD2/z;->a:F

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/W;->q(FLD2/D;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->o()LU2/l0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/T;->s1(LU2/D$b;LU2/l0;LX2/D;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->b:J

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/T;->y0(J)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v3, p1, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/p0;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    return-void
.end method

.method private N0(Landroidx/media3/exoplayer/q0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/q0;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/Q;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/Q;-><init>(Landroidx/media3/exoplayer/T;Landroidx/media3/exoplayer/q0;)V

    invoke-interface {v0, v1}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O(LD2/z;FZZ)V
    .locals 3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/T$e;->b(I)V

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/p0;->g(LD2/z;)Landroidx/media3/exoplayer/p0;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_1
    iget p3, p1, LD2/z;->a:F

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/T;->y1(F)V

    iget-object p3, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    iget v2, p1, LD2/z;->a:F

    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/s0;->J(FF)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private O0(J)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, p1, p2}, Landroidx/media3/exoplayer/T;->P0(Landroidx/media3/exoplayer/s0;J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private P(LD2/z;Z)V
    .locals 2

    iget v0, p1, LD2/z;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/T;->O(LD2/z;FZZ)V

    return-void
.end method

.method private P0(Landroidx/media3/exoplayer/s0;J)V
    .locals 1

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->m()V

    instance-of v0, p1, LW2/i;

    if-eqz v0, :cond_0

    check-cast p1, LW2/i;

    invoke-virtual {p1, p2, p3}, LW2/i;->D0(J)V

    :cond_0
    return-void
.end method

.method private Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;
    .locals 13

    move-wide/from16 v4, p4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->f0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {p1, v0}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->f0:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->x0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->h:LU2/l0;

    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/o0;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LU2/l0;->d:LU2/l0;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->o()LU2/l0;

    move-result-object v1

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->i:LX2/D;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v2

    :goto_3
    iget-object v3, v2, LX2/D;->c:[LX2/x;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/T;->A([LX2/x;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v7, v6, Landroidx/media3/exoplayer/X;->c:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_4

    invoke-virtual {v6, v4, v5}, Landroidx/media3/exoplayer/X;->a(J)Landroidx/media3/exoplayer/X;

    move-result-object v6

    iput-object v6, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    :cond_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->c0()V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    goto :goto_4

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {p1, v3}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, LU2/l0;->d:LU2/l0;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->i:LX2/D;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_6
    move-object v12, v0

    move-object v10, v1

    move-object v11, v2

    :goto_4
    if-eqz p8, :cond_7

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    move/from16 v1, p9

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->d(I)V

    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->H()J

    move-result-wide v8

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/p0;->d(LU2/D$b;JJJJLU2/l0;LX2/D;Ljava/util/List;)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    return-object p1
.end method

.method private Q0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->X:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->X:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private R(Landroidx/media3/exoplayer/s0;Landroidx/media3/exoplayer/W;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-object p2, p2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean p2, p2, Landroidx/media3/exoplayer/X;->f:Z

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, LW2/i;

    if-nez p2, :cond_0

    instance-of p2, p1, LS2/c;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->M()J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private R0(LD2/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LG2/l;->j(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->d(LD2/z;)V

    return-void
.end method

.method private S()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/W;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v0}, Landroidx/media3/exoplayer/T;->R(Landroidx/media3/exoplayer/s0;Landroidx/media3/exoplayer/W;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private S0(Landroidx/media3/exoplayer/T$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->a(Landroidx/media3/exoplayer/T$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/T$h;

    new-instance v1, Landroidx/media3/exoplayer/r0;

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->b(Landroidx/media3/exoplayer/T$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->c(Landroidx/media3/exoplayer/T$b;)LU2/d0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/r0;-><init>(Ljava/util/Collection;LU2/d0;)V

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->a(Landroidx/media3/exoplayer/T$b;)I

    move-result v2

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->d(Landroidx/media3/exoplayer/T$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/T$h;-><init>(LD2/D;IJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->b(Landroidx/media3/exoplayer/T$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->c(Landroidx/media3/exoplayer/T$b;)LU2/d0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/o0;->B(Ljava/util/List;LU2/d0;)LD2/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private static T(ZLU2/D$b;JLU2/D$b;LD2/D$b;J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_3

    cmp-long p0, p2, p6

    if-nez p0, :cond_3

    iget-object p0, p1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object p2, p4, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU2/D$b;->b()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget p0, p1, LU2/D$b;->b:I

    invoke-virtual {p5, p0}, LD2/D$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, p1, LU2/D$b;->b:I

    iget p3, p1, LU2/D$b;->c:I

    invoke-virtual {p5, p0, p3}, LD2/D$b;->h(II)I

    move-result p0

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    iget p0, p1, LU2/D$b;->b:I

    iget p1, p1, LU2/D$b;->c:I

    invoke-virtual {p5, p0, p1}, LD2/D$b;->h(II)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return p2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p4}, LU2/D$b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p4, LU2/D$b;->b:I

    invoke-virtual {p5, p0}, LD2/D$b;->r(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method private U()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->l()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private U0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->Z:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->Z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/p0;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LG2/l;->h(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static V(Landroidx/media3/exoplayer/s0;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/s0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private V0(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->Q:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->x0()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/T;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->H0(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->L(Z)V

    :cond_0
    return-void
.end method

.method private W()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v1, v1, Landroidx/media3/exoplayer/X;->e:J

    iget-boolean v0, v0, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static X(Landroidx/media3/exoplayer/p0;LD2/D$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {p0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p0

    iget-boolean p0, p0, LD2/D$b;->f:Z

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

.method private X0(ZIZI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object p3, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {p3, p1, p4, p2}, Landroidx/media3/exoplayer/p0;->e(ZII)Landroidx/media3/exoplayer/p0;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Landroidx/media3/exoplayer/T;->x1(ZZ)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->k0(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->q1()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->v1()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget p1, p1, Landroidx/media3/exoplayer/p0;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->g()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->n1()V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    invoke-interface {p1, p3}, LG2/l;->h(I)Z

    return-void

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    invoke-interface {p1, p3}, LG2/l;->h(I)Z

    :cond_2
    return-void
.end method

.method private Y()V
    .locals 7

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->j1()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v0

    iget v4, v0, LD2/z;->a:F

    iget-wide v5, p0, Landroidx/media3/exoplayer/T;->T:J

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/W;->e(JFJ)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->r1()V

    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->c(Landroidx/media3/exoplayer/p0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/T$e;->a(Landroidx/media3/exoplayer/T$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->F:Landroidx/media3/exoplayer/T$f;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/T$f;->a(Landroidx/media3/exoplayer/T$e;)V

    new-instance v0, Landroidx/media3/exoplayer/T$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/T$e;-><init>(Landroidx/media3/exoplayer/p0;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    :cond_0
    return-void
.end method

.method private Z0(LD2/z;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->R0(LD2/z;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/T;->P(LD2/z;Z)V

    return-void
.end method

.method private a0(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->f0:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->f0:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v0, v0, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/T;->e0:I

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/T$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_5

    iget v4, v3, Landroidx/media3/exoplayer/T$d;->d:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_5

    iget-wide v3, v3, Landroidx/media3/exoplayer/T$d;->f:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_5

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_4

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/T$d;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    move v7, v3

    move-object v3, v1

    move v1, v7

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/T$d;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_8

    iget-object v4, v3, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget v4, v3, Landroidx/media3/exoplayer/T$d;->d:I

    if-lt v4, v0, :cond_7

    if-ne v4, v0, :cond_8

    iget-wide v4, v3, Landroidx/media3/exoplayer/T$d;->f:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/T$d;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    iget-object v4, v3, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget v4, v3, Landroidx/media3/exoplayer/T$d;->d:I

    if-ne v4, v0, :cond_e

    iget-wide v4, v3, Landroidx/media3/exoplayer/T$d;->f:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_e

    cmp-long v4, v4, p3

    if-gtz v4, :cond_e

    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v4}, Landroidx/media3/exoplayer/T;->M0(Landroidx/media3/exoplayer/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/q0;->b()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v3, v3, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/q0;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/T$d;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, v3, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/q0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v3, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/q0;->j()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/T;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    throw p1

    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/T;->e0:I

    :cond_f
    :goto_6
    return-void
.end method

.method private a1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->j0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/Z;->P(LD2/D;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    return-void
.end method

.method private b0()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-wide v1, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/Z;->E(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/Z;->s(JLandroidx/media3/exoplayer/p0;)Landroidx/media3/exoplayer/X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/Z;->g(Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-object v3, v2, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-wide v4, v0, Landroidx/media3/exoplayer/X;->b:J

    invoke-interface {v3, p0, v4, v5}, LU2/C;->q(LU2/C$a;J)V

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/exoplayer/X;->b:J

    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/T;->y0(J)V

    :cond_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/T;->L(Z)V

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->U:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->U()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->U:Z

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->r1()V

    return v1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    return v1
.end method

.method private c0()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, LX2/D;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v4, v4, v2

    invoke-interface {v4}, Landroidx/media3/exoplayer/s0;->g()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v4, v0, LX2/D;->b:[LK2/r;

    aget-object v4, v4, v2

    iget v4, v4, LK2/r;->a:I

    if-eqz v4, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/T;->U0(Z)V

    :cond_4
    return-void
.end method

.method private c1(I)V
    .locals 2

    iput p1, p0, Landroidx/media3/exoplayer/T;->V:I

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/Z;->R(LD2/D;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->H0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->L(Z)V

    return-void
.end method

.method private d0()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->i1()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Z()V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->b()Landroidx/media3/exoplayer/W;

    move-result-object v1

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/W;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v3, v3, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v4, v2, LU2/D$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v4, v4, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget v6, v4, LU2/D$b;->b:I

    if-ne v6, v5, :cond_1

    iget v2, v2, LU2/D$b;->e:I

    iget v4, v4, LU2/D$b;->e:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v5, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v6, v1, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v8, v1, Landroidx/media3/exoplayer/X;->c:J

    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x0

    move-wide v10, v6

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-object v1, v4, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->x0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->v1()V

    iget-object v1, v4, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v1, v1, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->n1()V

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->p()V

    move v1, v3

    goto :goto_0

    :cond_3
    move-object v4, p0

    return-void
.end method

.method private d1(LK2/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->M:LK2/t;

    return-void
.end method

.method private e0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->j0:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->k0:LD2/D;

    invoke-virtual {p1, v0}, LD2/D;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->k0:LD2/D;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/Z;->x(LD2/D;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/T;Landroidx/media3/exoplayer/X;J)Landroidx/media3/exoplayer/W;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/T;->r(Landroidx/media3/exoplayer/X;J)Landroidx/media3/exoplayer/W;

    move-result-object p0

    return-object p0
.end method

.method private f0()V
    .locals 14

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/media3/exoplayer/T;->R:Z

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->S()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v11

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->c()Landroidx/media3/exoplayer/W;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v13

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v3, v12, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v3, v3, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v4, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/T;->w1(LD2/D;LU2/D$b;LD2/D;LU2/D$b;JZ)V

    iget-boolean v1, v12, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v12, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v1}, LU2/C;->m()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/T;->O0(J)V

    invoke-virtual {v12}, Landroidx/media3/exoplayer/W;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/T;->L(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    return-void

    :cond_4
    move v1, v10

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v11, v1}, LX2/D;->c(I)Z

    move-result v2

    invoke-virtual {v13, v1}, LX2/D;->c(I)Z

    move-result v3

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->x()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/t0;->g()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    iget-object v4, v11, LX2/D;->b:[LK2/r;

    aget-object v4, v4, v1

    iget-object v5, v13, LX2/D;->b:[LK2/r;

    aget-object v5, v5, v1

    if-eqz v3, :cond_6

    invoke-virtual {v5, v4}, LK2/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v2, v1

    invoke-virtual {v12}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/T;->P0(Landroidx/media3/exoplayer/s0;J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v2, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/X;->i:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/media3/exoplayer/T;->R:Z

    if-eqz v2, :cond_c

    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v3, v2

    if-ge v10, v3, :cond_c

    aget-object v2, v2, v10

    iget-object v3, v1, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v3, v3, v10

    if-eqz v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->j()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v3, v3, Landroidx/media3/exoplayer/X;->e:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_a

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v5, v5, Landroidx/media3/exoplayer/X;->e:J

    add-long/2addr v3, v5

    goto :goto_4

    :cond_a
    move-wide v3, v8

    :goto_4
    invoke-direct {p0, v2, v3, v4}, Landroidx/media3/exoplayer/T;->P0(Landroidx/media3/exoplayer/s0;J)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method private f1(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->W:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/Z;->S(LD2/D;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->H0(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->L(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/T;Landroidx/media3/exoplayer/q0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->s(Landroidx/media3/exoplayer/q0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Unexpected error delivering message on external thread."

    invoke-static {p1, v0, p0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private g0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Landroidx/media3/exoplayer/W;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g1(LU2/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o0;->C(LU2/d0;)LD2/D;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private h0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o0;->i()LD2/D;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private h1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v1, v0, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/T;->i0:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_1
    return-void
.end method

.method private i0(Landroidx/media3/exoplayer/T$c;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/T$e;->b(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private i1()Z
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->R:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-boolean v0, v0, Landroidx/media3/exoplayer/W;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/T;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/T;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private j0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v1

    iget-object v1, v1, LX2/D;->c:[LX2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX2/x;->m()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j1()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->l()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/T;->I(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v3

    iget-object v5, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v5, v5, Landroidx/media3/exoplayer/X;->b:J

    sub-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v4, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v4, v4, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-direct {v0, v3, v4}, Landroidx/media3/exoplayer/T;->m1(LD2/D;LU2/D$b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    invoke-interface {v3}, LK2/p;->c()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v16, v3

    goto :goto_3

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/U$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v7, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v8, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v1

    iget v13, v1, LD2/z;->a:F

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v14, v1, Landroidx/media3/exoplayer/p0;->l:Z

    iget-boolean v15, v0, Landroidx/media3/exoplayer/T;->S:Z

    invoke-direct/range {v5 .. v17}, Landroidx/media3/exoplayer/U$a;-><init>(LL2/w1;LD2/D;LU2/D$b;JJFZZJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/U;->e(Landroidx/media3/exoplayer/U$a;)Z

    move-result v1

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-nez v1, :cond_4

    iget-boolean v4, v3, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v4, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v11, v6

    if-gez v4, :cond_4

    iget-wide v6, v0, Landroidx/media3/exoplayer/T;->A:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_3

    iget-boolean v4, v0, Landroidx/media3/exoplayer/T;->B:Z

    if-eqz v4, :cond_4

    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v3, v3, Landroidx/media3/exoplayer/p0;->s:J

    invoke-interface {v1, v3, v4, v2}, LU2/C;->t(JZ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/U;->e(Landroidx/media3/exoplayer/U$a;)Z

    move-result v1

    :cond_4
    return v1
.end method

.method static synthetic k(Landroidx/media3/exoplayer/T;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->Y:Z

    return p1
.end method

.method private k0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v1

    iget-object v1, v1, LX2/D;->c:[LX2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LX2/x;->n(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k1()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/media3/exoplayer/p0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic l(Landroidx/media3/exoplayer/T;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/T;->L:Z

    return p0
.end method

.method private l0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v1

    iget-object v1, v1, LX2/D;->c:[LX2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX2/x;->u()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l1(Z)Z
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/media3/exoplayer/T;->a0:I

    if-nez v1, :cond_0

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->W()Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v2, v2, Landroidx/media3/exoplayer/p0;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-object v4, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v4, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v5, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v5, v5, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-direct {v0, v4, v5}, Landroidx/media3/exoplayer/T;->m1(LD2/D;LU2/D$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    invoke-interface {v4}, LK2/p;->c()J

    move-result-wide v4

    :goto_0
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/W;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean v5, v5, Landroidx/media3/exoplayer/X;->i:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v6, v6, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v6}, LU2/D$b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    new-instance v6, Landroidx/media3/exoplayer/U$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    iget-object v5, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v8, v5, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v5, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v9, v5, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v10, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v2, v10, v11}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v10

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->H()J

    move-result-wide v12

    iget-object v2, v0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v2

    iget v14, v2, LD2/z;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v15, v2, Landroidx/media3/exoplayer/p0;->l:Z

    iget-boolean v2, v0, Landroidx/media3/exoplayer/T;->S:Z

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Landroidx/media3/exoplayer/U$a;-><init>(LL2/w1;LD2/D;LU2/D$b;JJFZZJ)V

    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/U;->a(Landroidx/media3/exoplayer/U$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    :goto_4
    return v3
.end method

.method static synthetic m(Landroidx/media3/exoplayer/T;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/T;->Z:Z

    return p0
.end method

.method private m1(LD2/D;LU2/D$b;)Z
    .locals 4

    invoke-virtual {p2}, LU2/D$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {p1, p2, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {p1}, LD2/D$c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-boolean p2, p1, LD2/D$c;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, LD2/D$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic n(Landroidx/media3/exoplayer/T;)LG2/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    return-object p0
.end method

.method private n1()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LX2/D;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->start()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private o(Landroidx/media3/exoplayer/T$b;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o0;->r()I

    move-result p2

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->b(Landroidx/media3/exoplayer/T$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/exoplayer/T$b;->c(Landroidx/media3/exoplayer/T$b;)LU2/d0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/o0;->f(ILjava/util/List;LU2/d0;)LD2/D;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/T;->w0(ZZZZ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/U;->g(LL2/w1;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->h1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->o:LY2/d;

    invoke-interface {v2}, LY2/d;->c()LI2/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/o0;->v(LI2/x;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    invoke-interface {v0, v1}, LG2/l;->h(I)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, LX2/D;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p1(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/T;->X:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/T;->w0(ZZZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    iget-object p2, p0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/U;->i(LL2/w1;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->h1(I)V

    return-void
.end method

.method private q()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->v0()V

    return-void
.end method

.method private q0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/T;->w0(ZZZZ)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->r0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/U;->c(LL2/w1;)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/T;->h1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/T;->P:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->q:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/T;->P:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private q1()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->h()V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/T;->y(Landroidx/media3/exoplayer/s0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Landroidx/media3/exoplayer/X;J)Landroidx/media3/exoplayer/W;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/W;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->g:LX2/C;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    invoke-interface {v2}, Landroidx/media3/exoplayer/U;->d()LY2/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    iget-object v8, p0, Landroidx/media3/exoplayer/T;->i:LX2/D;

    move-object v7, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/W;-><init>([Landroidx/media3/exoplayer/t0;JLX2/C;LY2/b;Landroidx/media3/exoplayer/o0;Landroidx/media3/exoplayer/X;LX2/D;)V

    return-object v0
.end method

.method private r0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->f:[Landroidx/media3/exoplayer/t0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/t0;->i()V

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/s0;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r1()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/T;->U:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v0}, LU2/C;->isLoading()Z

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
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/p0;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/p0;->b(Z)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_2
    return-void
.end method

.method private s(Landroidx/media3/exoplayer/q0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->g()Landroidx/media3/exoplayer/q0$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->i()I

    move-result v2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/q0$b;->t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/q0;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/q0;->k(Z)V

    throw v1
.end method

.method private s0(IILU2/d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o0;->z(IILU2/d0;)LD2/D;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private s1(LU2/D$b;LU2/l0;LX2/D;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->j:Landroidx/media3/exoplayer/U;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->K:LL2/w1;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    iget-object v6, p3, LX2/D;->c:[LX2/x;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/U;->b(LL2/w1;LD2/D;LU2/D$b;[Landroidx/media3/exoplayer/s0;LU2/l0;[LX2/x;)V

    return-void
.end method

.method private t(Landroidx/media3/exoplayer/s0;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/g;->a(Landroidx/media3/exoplayer/s0;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->y(Landroidx/media3/exoplayer/s0;)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->f()V

    iget p1, p0, Landroidx/media3/exoplayer/T;->a0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/T;->a0:I

    return-void
.end method

.method private t0()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v4, v7, :cond_6

    aget-object v9, v6, v4

    invoke-static {v9}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v6

    iget-object v7, v1, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v7, v7, v4

    if-eq v6, v7, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v2, v4}, LX2/D;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v9}, Landroidx/media3/exoplayer/s0;->x()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v2, LX2/D;->c:[LX2/x;

    aget-object v6, v6, v4

    invoke-static {v6}, Landroidx/media3/exoplayer/T;->C(LX2/x;)[Landroidx/media3/common/a;

    move-result-object v10

    iget-object v6, v1, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v11, v6, v4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v12

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v14

    iget-object v6, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v6, v6, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    move-object/from16 v16, v6

    invoke-interface/range {v9 .. v16}, Landroidx/media3/exoplayer/s0;->C([Landroidx/media3/common/a;LU2/b0;JJLU2/D$b;)V

    iget-boolean v6, v0, Landroidx/media3/exoplayer/T;->Z:Z

    if-eqz v6, :cond_5

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/T;->U0(Z)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Landroidx/media3/exoplayer/s0;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/T;->t(Landroidx/media3/exoplayer/s0;)V

    goto :goto_2

    :cond_4
    move v5, v8

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    return v1
.end method

.method private t1(IILjava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o0;->D(IILjava/util/List;)LD2/D;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/T;->M(LD2/D;Z)V

    return-void
.end method

.method private u()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v1}, LG2/c;->a()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, LG2/l;->j(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->u1()V

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v3, v3, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/T;->F0(J)V

    return-void

    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, LG2/I;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->v1()V

    iget-boolean v7, v3, Landroidx/media3/exoplayer/W;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v7}, LG2/c;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, LG2/N;->L0(J)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/media3/exoplayer/T;->d0:J

    iget-object v7, v3, Landroidx/media3/exoplayer/W;->a:LU2/C;

    iget-object v9, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v9, v9, Landroidx/media3/exoplayer/p0;->s:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/T;->A:J

    sub-long/2addr v9, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/T;->B:Z

    invoke-interface {v7, v9, v10, v11}, LU2/C;->t(JZ)V

    move v9, v5

    move v10, v9

    move v7, v8

    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v12, v11

    if-ge v7, v12, :cond_b

    aget-object v11, v11, v7

    invoke-static {v11}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/T;->c0:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/T;->d0:J

    invoke-interface {v11, v12, v13, v14, v15}, Landroidx/media3/exoplayer/s0;->h(JJ)V

    if-eqz v9, :cond_3

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    iget-object v12, v3, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v12, v12, v7

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v13

    if-eq v12, v13, :cond_4

    move v12, v5

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    if-nez v12, :cond_5

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v5

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    if-nez v12, :cond_7

    if-nez v13, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->isReady()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->b()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move v12, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v5

    :goto_5
    if-eqz v10, :cond_8

    if-eqz v12, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-nez v12, :cond_9

    invoke-interface {v11}, Landroidx/media3/exoplayer/s0;->u()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_a
    iget-object v7, v3, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v7}, LU2/C;->o()V

    move v9, v5

    move v10, v9

    :cond_b
    iget-object v7, v3, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v11, v7, Landroidx/media3/exoplayer/X;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_d

    iget-boolean v7, v3, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v11, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    move-wide v15, v13

    iget-wide v13, v7, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v7, v11, v13

    if-gtz v7, :cond_e

    goto :goto_8

    :cond_c
    move-wide v15, v13

    :goto_8
    move v7, v5

    goto :goto_9

    :cond_d
    move-wide v15, v13

    :cond_e
    move v7, v8

    :goto_9
    if-eqz v7, :cond_f

    iget-boolean v9, v0, Landroidx/media3/exoplayer/T;->R:Z

    if-eqz v9, :cond_f

    iput-boolean v8, v0, Landroidx/media3/exoplayer/T;->R:Z

    iget-object v9, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v9, v9, Landroidx/media3/exoplayer/p0;->n:I

    const/4 v11, 0x5

    invoke-direct {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/T;->X0(ZIZI)V

    :cond_f
    const/4 v9, 0x3

    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean v7, v7, Landroidx/media3/exoplayer/X;->i:Z

    if-eqz v7, :cond_10

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/T;->h1(I)V

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->q1()V

    goto :goto_a

    :cond_10
    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v7, v7, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v7, v4, :cond_11

    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/T;->l1(Z)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-direct {v0, v9}, Landroidx/media3/exoplayer/T;->h1(I)V

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-direct {v0, v8, v8}, Landroidx/media3/exoplayer/T;->x1(ZZ)V

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/g;->g()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->n1()V

    goto :goto_a

    :cond_11
    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v7, v7, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v7, v9, :cond_15

    iget v7, v0, Landroidx/media3/exoplayer/T;->a0:I

    if-nez v7, :cond_12

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->W()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_12
    if-nez v10, :cond_15

    :cond_13
    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v7

    invoke-direct {v0, v7, v8}, Landroidx/media3/exoplayer/T;->x1(ZZ)V

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/T;->h1(I)V

    iget-boolean v7, v0, Landroidx/media3/exoplayer/T;->S:Z

    if-eqz v7, :cond_14

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->l0()V

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    invoke-interface {v7}, LK2/p;->d()V

    :cond_14
    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->q1()V

    :cond_15
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v7, v7, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v7, v4, :cond_1a

    move v7, v8

    :goto_b
    iget-object v10, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v11, v10

    if-ge v7, v11, :cond_17

    aget-object v10, v10, v7

    invoke-static {v10}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v10

    iget-object v11, v3, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v11, v11, v7

    if-ne v10, v11, :cond_16

    iget-object v10, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v10, v10, v7

    invoke-interface {v10}, Landroidx/media3/exoplayer/s0;->u()V

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_17
    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/p0;->g:Z

    if-nez v7, :cond_1a

    iget-wide v10, v3, Landroidx/media3/exoplayer/p0;->r:J

    const-wide/32 v12, 0x7a120

    cmp-long v3, v10, v12

    if-gez v3, :cond_1a

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->U()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v10, v0, Landroidx/media3/exoplayer/T;->i0:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v3}, LG2/c;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/media3/exoplayer/T;->i0:J

    goto :goto_c

    :cond_18
    iget-object v3, v0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v3}, LG2/c;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Landroidx/media3/exoplayer/T;->i0:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xfa0

    cmp-long v3, v10, v12

    if-gez v3, :cond_19

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-wide v10, v15

    iput-wide v10, v0, Landroidx/media3/exoplayer/T;->i0:J

    :goto_c
    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v3, v3, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v3, v9, :cond_1b

    move v3, v5

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    iget-boolean v7, v0, Landroidx/media3/exoplayer/T;->Z:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v0, Landroidx/media3/exoplayer/T;->Y:Z

    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    move v5, v8

    :goto_e
    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v10, v7, Landroidx/media3/exoplayer/p0;->p:Z

    if-eq v10, v5, :cond_1d

    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/p0;->i(Z)Landroidx/media3/exoplayer/p0;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_1d
    iput-boolean v8, v0, Landroidx/media3/exoplayer/T;->Y:Z

    if-nez v5, :cond_20

    iget-object v5, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v5, v5, Landroidx/media3/exoplayer/p0;->e:I

    if-ne v5, v6, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v3, :cond_1f

    if-eq v5, v4, :cond_1f

    if-ne v5, v9, :cond_20

    iget v3, v0, Landroidx/media3/exoplayer/T;->a0:I

    if-eqz v3, :cond_20

    :cond_1f
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/T;->F0(J)V

    :cond_20
    :goto_f
    invoke-static {}, LG2/I;->b()V

    :cond_21
    :goto_10
    return-void
.end method

.method private u0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v1

    iget v1, v1, LD2/z;->a:F

    iget-object v2, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v4, 0x0

    move v5, v10

    :goto_0
    if-eqz v2, :cond_b

    iget-boolean v6, v2, Landroidx/media3/exoplayer/W;->d:Z

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v6, v6, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v2, v1, v6}, Landroidx/media3/exoplayer/W;->x(FLD2/D;)LX2/D;

    move-result-object v6

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v7}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v7

    if-ne v2, v7, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v7

    invoke-virtual {v6, v7}, LX2/D;->a(LX2/D;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_9

    const/4 v12, 0x4

    if-eqz v5, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    move-result v17

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-static {v4}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LX2/D;

    iget-object v2, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/p0;->s:J

    move-object/from16 v18, v1

    move-wide v15, v2

    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/W;->b(LX2/D;JZ[Z)J

    move-result-wide v2

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v4, v1, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v4, v12, :cond_2

    iget-wide v4, v1, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    move-object v6, v4

    iget-wide v4, v1, Landroidx/media3/exoplayer/p0;->c:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/p0;->d:J

    const/4 v9, 0x5

    move-object v1, v6

    move-wide v6, v14

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    if-eqz v8, :cond_3

    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/T;->y0(J)V

    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v1, v1

    new-array v1, v1, [Z

    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v3, v2

    if-ge v11, v3, :cond_6

    aget-object v2, v2, v11

    invoke-static {v2}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v3

    aput-boolean v3, v1, v11

    iget-object v4, v13, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v4, v4, v11

    if-eqz v3, :cond_5

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->getStream()LU2/b0;

    move-result-object v3

    if-eq v4, v3, :cond_4

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/T;->t(Landroidx/media3/exoplayer/s0;)V

    goto :goto_3

    :cond_4
    aget-boolean v3, v18, v11

    if-eqz v3, :cond_5

    iget-wide v3, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/s0;->N(J)V

    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/T;->x([ZJ)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    iget-boolean v1, v2, Landroidx/media3/exoplayer/W;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v3, v1, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v7, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/W;->a(LX2/D;JZ)J

    :cond_8
    :goto_4
    invoke-direct {v0, v10}, Landroidx/media3/exoplayer/T;->L(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v1, v1, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v1, v12, :cond_b

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->Y()V

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->v1()V

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LG2/l;->h(I)Z

    return-void

    :cond_9
    if-ne v2, v3, :cond_a

    move v5, v11

    :cond_a
    invoke-virtual {v2}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method private u1()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->b0()Z

    move-result v0

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->f0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->g0()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->d0()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->e0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(IZJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v2, v1, p1

    invoke-static {v2}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v1

    iget-object v3, v0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v3

    iget-object v6, v3, LX2/D;->b:[LK2/r;

    aget-object v6, v6, p1

    iget-object v3, v3, LX2/D;->c:[LX2/x;

    aget-object v3, v3, p1

    invoke-static {v3}, Landroidx/media3/exoplayer/T;->C(LX2/x;)[Landroidx/media3/common/a;

    move-result-object v3

    invoke-direct {v0}, Landroidx/media3/exoplayer/T;->k1()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v7, v7, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move v15, v5

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/T;->a0:I

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/media3/exoplayer/T;->a0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/T;->d:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Landroidx/media3/exoplayer/W;->c:[LU2/b0;

    aget-object v5, v4, p1

    move-object v4, v3

    move-object v3, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v12

    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v14, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    move-wide/from16 v10, p3

    invoke-interface/range {v2 .. v14}, Landroidx/media3/exoplayer/s0;->y(LK2/r;[Landroidx/media3/common/a;LU2/b0;JZZJJLU2/D$b;)V

    new-instance v1, Landroidx/media3/exoplayer/T$a;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/T$a;-><init>(Landroidx/media3/exoplayer/T;)V

    const/16 v3, 0xb

    invoke-interface {v2, v3, v1}, Landroidx/media3/exoplayer/q0$b;->t(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g;->b(Landroidx/media3/exoplayer/s0;)V

    if-eqz v15, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v2}, Landroidx/media3/exoplayer/s0;->start()V

    :cond_4
    :goto_3
    return-void
.end method

.method private v0()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->u0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->H0(Z)V

    return-void
.end method

.method private v1()V
    .locals 13

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/W;->d:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/exoplayer/W;->a:LU2/C;

    invoke-interface {v2}, LU2/C;->m()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->s()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    invoke-direct {p0, v10}, Landroidx/media3/exoplayer/T;->L(Z)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Y()V

    :cond_2
    invoke-direct {p0, v5, v6}, Landroidx/media3/exoplayer/T;->y0(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v1, v1, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/p0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v2

    move-wide v11, v5

    move-wide v4, v3

    move-wide v2, v11

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v10

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/g;->i(Z)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/W;->A(J)J

    move-result-wide v2

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v5, v1, Landroidx/media3/exoplayer/p0;->s:J

    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/media3/exoplayer/T;->a0(JJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/g;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->O:Landroidx/media3/exoplayer/T$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/T$e;->d:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v5, v1, Landroidx/media3/exoplayer/p0;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/p0;->o(J)V

    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->m()Landroidx/media3/exoplayer/W;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->j()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/media3/exoplayer/p0;->q:J

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->H()J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/media3/exoplayer/p0;->r:J

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v2, v1, Landroidx/media3/exoplayer/p0;->l:Z

    if-eqz v2, :cond_7

    iget v2, v1, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/T;->m1(LD2/D;LU2/D$b;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    iget v1, v1, LD2/z;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->B()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->H()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, LK2/p;->b(JJ)F

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v2

    iget v2, v2, LD2/z;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    invoke-virtual {v2, v1}, LD2/z;->b(F)LD2/z;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/T;->R0(LD2/z;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object v2

    iget v2, v2, LD2/z;->a:F

    invoke-direct {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/T;->O(LD2/z;FZZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v0, v0

    new-array v0, v0, [Z

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->n()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/T;->x([ZJ)V

    return-void
.end method

.method private w0(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LG2/l;->j(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/T;->x1(ZZ)V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/g;->h()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Landroidx/media3/exoplayer/T;->c0:J

    iget-object v5, v1, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v6, v5

    move v7, v3

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_0

    aget-object v0, v5, v7

    :try_start_0
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/T;->t(Landroidx/media3/exoplayer/s0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    iget-object v9, v1, Landroidx/media3/exoplayer/T;->d:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v9, "Reset failed."

    invoke-static {v8, v9, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Landroidx/media3/exoplayer/T;->a0:I

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v5, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v6, v0, Landroidx/media3/exoplayer/p0;->s:J

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v8, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/T;->X(Landroidx/media3/exoplayer/p0;LD2/D$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-wide v8, v0, Landroidx/media3/exoplayer/p0;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Landroidx/media3/exoplayer/T;->b0:Landroidx/media3/exoplayer/T$h;

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/T;->F(LD2/D;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LU2/D$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v5, v0}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->f()V

    iput-boolean v3, v1, Landroidx/media3/exoplayer/T;->U:Z

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    if-eqz p3, :cond_6

    instance-of v3, v0, Landroidx/media3/exoplayer/r0;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/media3/exoplayer/r0;

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/o0;->q()LU2/d0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/r0;->E(LU2/d0;)Landroidx/media3/exoplayer/r0;

    move-result-object v0

    iget v3, v5, LU2/D$b;->b:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    iget-object v3, v5, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {v0, v3, v6}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v3, v1, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    iget v3, v3, LD2/D$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {v0, v3, v6}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    invoke-virtual {v3}, LD2/D$c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LU2/D$b;

    iget-object v6, v5, LU2/D$b;->a:Ljava/lang/Object;

    iget-wide v7, v5, LU2/D$b;->d:J

    invoke-direct {v3, v6, v7, v8}, LU2/D$b;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object v8, v3

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object v8, v5

    :goto_9
    new-instance v6, Landroidx/media3/exoplayer/p0;

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget v13, v0, Landroidx/media3/exoplayer/p0;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v2

    goto :goto_b

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_8

    sget-object v2, LU2/l0;->d:LU2/l0;

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_8
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->h:LU2/l0;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_9

    iget-object v2, v1, Landroidx/media3/exoplayer/T;->i:LX2/D;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_a

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_10
    move-object/from16 v18, v0

    goto :goto_11

    :cond_a
    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v0, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-boolean v2, v0, Landroidx/media3/exoplayer/p0;->l:Z

    iget v3, v0, Landroidx/media3/exoplayer/p0;->m:I

    iget v4, v0, Landroidx/media3/exoplayer/p0;->n:I

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-direct/range {v6 .. v32}, Landroidx/media3/exoplayer/p0;-><init>(LD2/D;LU2/D$b;JJILandroidx/media3/exoplayer/h;ZLU2/l0;LX2/D;Ljava/util/List;LU2/D$b;ZIILD2/z;JJJJZ)V

    iput-object v6, v1, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    if-eqz p3, :cond_b

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->G()V

    iget-object v0, v1, Landroidx/media3/exoplayer/T;->H:Landroidx/media3/exoplayer/o0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o0;->x()V

    :cond_b
    return-void
.end method

.method private w1(LD2/D;LU2/D$b;LD2/D;LU2/D$b;JZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/T;->m1(LD2/D;LU2/D$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LU2/D$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD2/z;->d:LD2/z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/g;->c()LD2/z;

    move-result-object p2

    invoke-virtual {p2, p1}, LD2/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/T;->R0(LD2/z;)V

    iget-object p2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    iget-object p2, p2, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    iget p1, p1, LD2/z;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/T;->O(LD2/z;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p1, v0, v1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {p1, v0, v1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    iget-object v1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object v1, v1, LD2/D$c;->j:LD2/u$g;

    invoke-static {v1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/u$g;

    invoke-interface {v0, v1}, LK2/p;->a(LD2/u$g;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    iget-object p2, p2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/T;->D(LD2/D;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, LK2/p;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    iget-object p1, p1, LD2/D$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, LD2/D;->q()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, LU2/D$b;->a:Ljava/lang/Object;

    iget-object p4, p0, Landroidx/media3/exoplayer/T;->z:LD2/D$b;

    invoke-virtual {p3, p2, p4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    iget-object p4, p0, Landroidx/media3/exoplayer/T;->y:LD2/D$c;

    invoke-virtual {p3, p2, p4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p2

    iget-object p2, p2, LD2/D$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/T;->I:LK2/p;

    invoke-interface {p1, v0, v1}, LK2/p;->e(J)V

    return-void
.end method

.method private x([ZJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, LX2/D;->c(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->d:Ljava/util/Set;

    iget-object v5, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/s0;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LX2/D;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3, p2, p3}, Landroidx/media3/exoplayer/T;->v(IZJ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/exoplayer/W;->g:Z

    return-void
.end method

.method private x0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/X;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/T;->R:Z

    return-void
.end method

.method private x1(ZZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/T;->S:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {p1}, LG2/c;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/T;->T:J

    return-void
.end method

.method private y(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->stop()V

    :cond_0
    return-void
.end method

.method private y0(J)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/W;->B(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/T;->c0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->C:Landroidx/media3/exoplayer/g;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/g;->e(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->c:[Landroidx/media3/exoplayer/s0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Landroidx/media3/exoplayer/T;->V(Landroidx/media3/exoplayer/s0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/T;->c0:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/s0;->N(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->j0()V

    return-void
.end method

.method private y1(F)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->p()LX2/D;

    move-result-object v1

    iget-object v1, v1, LX2/D;->c:[LX2/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, LX2/x;->k(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static z0(LD2/D;Landroidx/media3/exoplayer/T$d;LD2/D$c;LD2/D$b;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    invoke-virtual {p0, v0, p2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p2

    iget p2, p2, LD2/D$c;->o:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object p0

    iget-object p0, p0, LD2/D$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, LD2/D$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/T$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized z1(Lcom/google/common/base/Supplier;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v0}, LG2/c;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {v3}, LG2/c;->c()V

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/T;->E:LG2/c;

    invoke-interface {p2}, LG2/c;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public G()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    return-object v0
.end method

.method public G0(LD2/D;IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    new-instance v1, Landroidx/media3/exoplayer/T$h;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/T$h;-><init>(LD2/D;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public T0(Ljava/util/List;IJLU2/d0;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    new-instance v1, Landroidx/media3/exoplayer/T$b;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/T$b;-><init>(Ljava/util/List;LU2/d0;IJLandroidx/media3/exoplayer/T$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public W0(ZII)V
    .locals 1

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-object p3, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, p2}, LG2/l;->f(III)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public Y0(LD2/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/s0;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LG2/l;->h(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LG2/l;->h(I)Z

    return-void
.end method

.method public b1(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LG2/l;->f(III)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LG2/l;->j(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, LG2/l;->h(I)Z

    return-void
.end method

.method public declared-synchronized d(Landroidx/media3/exoplayer/q0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/q0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic e(LU2/c0;)V
    .locals 0

    check-cast p1, LU2/C;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/T;->m0(LU2/C;)V

    return-void
.end method

.method public e1(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, LG2/l;->f(III)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public h(LU2/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/16 v4, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->o0()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->a1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    goto/16 :goto_f

    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/exoplayer/T;->t1(IILjava/util/List;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->v0()V

    goto/16 :goto_f

    :pswitch_5
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->q()V

    goto/16 :goto_f

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->V0(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->h0()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LU2/d0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->g1(LU2/d0;)V

    goto/16 :goto_f

    :pswitch_9
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LU2/d0;

    invoke-direct {p0, v5, v6, v0}, Landroidx/media3/exoplayer/T;->s0(IILU2/d0;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->i0(Landroidx/media3/exoplayer/T$c;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/exoplayer/T$b;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v5, v0}, Landroidx/media3/exoplayer/T;->o(Landroidx/media3/exoplayer/T$b;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/T$b;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->S0(Landroidx/media3/exoplayer/T$b;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LD2/z;

    invoke-direct {p0, v0, v11}, Landroidx/media3/exoplayer/T;->P(LD2/z;Z)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->N0(Landroidx/media3/exoplayer/q0;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/q0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->L0(Landroidx/media3/exoplayer/q0;)V

    goto/16 :goto_f

    :pswitch_10
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v5, v0}, Landroidx/media3/exoplayer/T;->Q0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_f

    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->f1(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->c1(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->u0()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LU2/C;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->J(LU2/C;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LU2/C;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->N(LU2/C;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->q0()V

    return v12

    :pswitch_17
    invoke-direct {p0, v11, v12}, Landroidx/media3/exoplayer/T;->p1(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LK2/t;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->d1(LK2/t;)V

    goto/16 :goto_f

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LD2/z;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->Z0(LD2/z;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/T$h;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/T;->I0(Landroidx/media3/exoplayer/T$h;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->u()V

    goto/16 :goto_f

    :pswitch_1c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-direct {p0, v5, v6, v12, v0}, Landroidx/media3/exoplayer/T;->X0(ZIZI)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_6
    .catch LP2/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_4
    .catch LI2/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch LU2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_4

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_5

    :cond_4
    const/16 v4, 0x3ec

    :cond_5
    invoke-static {v0, v4}, Landroidx/media3/exoplayer/h;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    invoke-static {v3, v2, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v12, v11}, Landroidx/media3/exoplayer/T;->p1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/p0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/T;->K(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/T;->K(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    iget v2, v0, LI2/g;->c:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/T;->K(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v2, v0, LD2/x;->d:I

    if-ne v2, v12, :cond_7

    iget-boolean v2, v0, LD2/x;->c:Z

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-boolean v2, v0, LD2/x;->c:Z

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-direct {p0, v0, v4}, Landroidx/media3/exoplayer/T;->K(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, LP2/m$a;->c:I

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/T;->K(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v4, v0, Landroidx/media3/exoplayer/h;->x:I

    if-ne v4, v12, :cond_a

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v4, v4, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h;->a(LU2/D$b;)Landroidx/media3/exoplayer/h;

    move-result-object v0

    :cond_a
    iget-boolean v4, v0, Landroidx/media3/exoplayer/h;->D:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    if-eqz v4, :cond_b

    iget v4, v0, LD2/y;->c:I

    const/16 v5, 0x138c

    if-eq v4, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v4, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    goto :goto_d

    :cond_c
    iput-object v0, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    :goto_d
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object v0

    invoke-interface {v2, v0}, LG2/l;->k(LG2/l$a;)Z

    goto :goto_f

    :cond_d
    iget-object v4, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->g0:Landroidx/media3/exoplayer/h;

    :cond_e
    invoke-static {v3, v2, v0}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/h;->x:I

    if-ne v2, v12, :cond_10

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/Z;->u()Landroidx/media3/exoplayer/W;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->b()Landroidx/media3/exoplayer/W;

    goto :goto_e

    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/T;->G:Landroidx/media3/exoplayer/Z;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/Z;->t()Landroidx/media3/exoplayer/W;

    move-result-object v2

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/W;

    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Z()V

    iget-object v2, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v3, v2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    move-object v5, v3

    iget-wide v3, v2, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v6, v2, Landroidx/media3/exoplayer/X;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/T;->Q(LU2/D$b;JJJZI)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :cond_10
    invoke-direct {p0, v12, v11}, Landroidx/media3/exoplayer/T;->p1(ZZ)V

    iget-object v2, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/p0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/T;->N:Landroidx/media3/exoplayer/p0;

    :goto_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/T;->Z()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(LD2/z;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public m0(LU2/C;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, LG2/l;->c(ILjava/lang/Object;)LG2/l$a;

    move-result-object p1

    invoke-interface {p1}, LG2/l$a;->a()V

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LG2/l;->a(I)LG2/l$a;

    move-result-object v0

    invoke-interface {v0}, LG2/l$a;->a()V

    return-void
.end method

.method public o1()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, LG2/l;->a(I)LG2/l$a;

    move-result-object v0

    invoke-interface {v0}, LG2/l$a;->a()V

    return-void
.end method

.method public declared-synchronized p0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T;->x:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T;->p:LG2/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LG2/l;->h(I)Z

    new-instance v0, Landroidx/media3/exoplayer/P;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/P;-><init>(Landroidx/media3/exoplayer/T;)V

    iget-wide v1, p0, Landroidx/media3/exoplayer/T;->J:J

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/T;->z1(Lcom/google/common/base/Supplier;J)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/T;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/T;->h0:J

    return-void
.end method
