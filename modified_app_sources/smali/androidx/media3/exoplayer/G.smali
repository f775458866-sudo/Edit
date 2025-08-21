.class final Landroidx/media3/exoplayer/G;
.super LD2/g;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/G$d;,
        Landroidx/media3/exoplayer/G$e;,
        Landroidx/media3/exoplayer/G$c;,
        Landroidx/media3/exoplayer/G$g;,
        Landroidx/media3/exoplayer/G$b;,
        Landroidx/media3/exoplayer/G$f;
    }
.end annotation


# instance fields
.field private final A:Landroidx/media3/exoplayer/a;

.field private final B:Landroidx/media3/exoplayer/c;

.field private final C:Landroidx/media3/exoplayer/u0;

.field private final D:Landroidx/media3/exoplayer/w0;

.field private final E:Landroidx/media3/exoplayer/x0;

.field private final F:J

.field private G:Landroid/media/AudioManager;

.field private final H:Z

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private N:LK2/t;

.field private O:LU2/d0;

.field private P:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private Q:Z

.field private R:LD2/A$b;

.field private S:Landroidx/media3/common/b;

.field private T:Landroidx/media3/common/b;

.field private U:Landroidx/media3/common/a;

.field private V:Landroidx/media3/common/a;

.field private W:Landroid/media/AudioTrack;

.field private X:Ljava/lang/Object;

.field private Y:Landroid/view/Surface;

.field private Z:Landroid/view/SurfaceHolder;

.field private a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field final b:LX2/D;

.field private b0:Z

.field final c:LD2/A$b;

.field private c0:Landroid/view/TextureView;

.field private final d:LG2/f;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:I

.field private final f:LD2/A;

.field private f0:LG2/D;

.field private final g:[Landroidx/media3/exoplayer/s0;

.field private g0:LK2/b;

.field private final h:LX2/C;

.field private h0:LK2/b;

.field private final i:LG2/l;

.field private i0:I

.field private final j:Landroidx/media3/exoplayer/T$f;

.field private j0:LD2/c;

.field private final k:Landroidx/media3/exoplayer/T;

.field private k0:F

.field private final l:LG2/o;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:LF2/b;

.field private final n:LD2/D$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:I

.field private final q:LU2/D$a;

.field private q0:Z

.field private final r:LL2/a;

.field private r0:Z

.field private final s:Landroid/os/Looper;

.field private s0:LD2/m;

.field private final t:LY2/d;

.field private t0:LD2/L;

.field private final u:J

.field private u0:Landroidx/media3/common/b;

.field private final v:J

.field private v0:Landroidx/media3/exoplayer/p0;

.field private final w:J

.field private w0:I

.field private final x:LG2/c;

.field private x0:I

.field private final y:Landroidx/media3/exoplayer/G$d;

.field private y0:J

.field private final z:Landroidx/media3/exoplayer/G$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LD2/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;LD2/A;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, LD2/g;-><init>()V

    new-instance v2, LG2/f;

    invoke-direct {v2}, LG2/f;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->d:LG2/f;

    :try_start_0
    const-string v3, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AndroidXMedia3/1.4.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LG2/N;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LG2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/exoplayer/G;->e:Landroid/content/Context;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Lcom/google/common/base/Function;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LG2/c;

    invoke-interface {v4, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LL2/a;

    iput-object v13, v1, Landroidx/media3/exoplayer/G;->r:LL2/a;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    iput v4, v1, Landroidx/media3/exoplayer/G;->p0:I

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:LD2/c;

    iput-object v4, v1, Landroidx/media3/exoplayer/G;->j0:LD2/c;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:I

    iput v4, v1, Landroidx/media3/exoplayer/G;->d0:I

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    iput v4, v1, Landroidx/media3/exoplayer/G;->e0:I

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/G;->l0:Z

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/G;->F:J

    new-instance v8, Landroidx/media3/exoplayer/G$d;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Landroidx/media3/exoplayer/G$d;-><init>(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/G$a;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    new-instance v5, Landroidx/media3/exoplayer/G$e;

    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/G$e;-><init>(Landroidx/media3/exoplayer/G$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/G;->z:Landroidx/media3/exoplayer/G$e;

    new-instance v7, Landroid/os/Handler;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/Supplier;

    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/s;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v6 .. v11}, LK2/s;->a(Landroid/os/Handler;La3/B;LM2/x;LW2/h;LS2/b;)[Landroidx/media3/exoplayer/s0;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/exoplayer/G;->g:[Landroidx/media3/exoplayer/s0;

    array-length v9, v6

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, LG2/a;->g(Z)V

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/Supplier;

    invoke-interface {v9}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX2/C;

    iput-object v9, v1, Landroidx/media3/exoplayer/G;->h:LX2/C;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU2/D$a;

    iput-object v12, v1, Landroidx/media3/exoplayer/G;->q:LU2/D$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/Supplier;

    invoke-interface {v12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY2/d;

    iput-object v12, v1, Landroidx/media3/exoplayer/G;->t:LY2/d;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/G;->p:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:LK2/t;

    iput-object v14, v1, Landroidx/media3/exoplayer/G;->N:LK2/t;

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/G;->u:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/G;->v:J

    iget-wide v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    iput-wide v14, v1, Landroidx/media3/exoplayer/G;->w:J

    iget-boolean v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:Z

    iput-boolean v14, v1, Landroidx/media3/exoplayer/G;->Q:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    iput-object v14, v1, Landroidx/media3/exoplayer/G;->s:Landroid/os/Looper;

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LG2/c;

    iput-object v15, v1, Landroidx/media3/exoplayer/G;->x:LG2/c;

    if-nez p2, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    iput-object v11, v1, Landroidx/media3/exoplayer/G;->f:LD2/A;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    iput-boolean v4, v1, Landroidx/media3/exoplayer/G;->H:Z

    new-instance v10, LG2/o;

    move-object/from16 v26, v2

    new-instance v2, Landroidx/media3/exoplayer/r;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/r;-><init>(Landroidx/media3/exoplayer/G;)V

    invoke-direct {v10, v14, v15, v2}, LG2/o;-><init>(Landroid/os/Looper;LG2/c;LG2/o$b;)V

    iput-object v10, v1, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    new-instance v2, LU2/d0$a;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, LU2/d0$a;-><init>(I)V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    sget-object v2, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-object v2, v8

    new-instance v8, LX2/D;

    array-length v10, v6

    new-array v10, v10, [LK2/r;

    move-object/from16 p2, v2

    array-length v2, v6

    new-array v2, v2, [LX2/x;

    move/from16 v27, v4

    sget-object v4, LD2/H;->b:LD2/H;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-direct {v8, v10, v2, v4, v5}, LX2/D;-><init>([LK2/r;[LX2/x;LD2/H;Ljava/lang/Object;)V

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->b:LX2/D;

    new-instance v2, LD2/D$b;

    invoke-direct {v2}, LD2/D$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    new-instance v2, LD2/A$b$a;

    invoke-direct {v2}, LD2/A$b$a;-><init>()V

    const/16 v4, 0x14

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, LD2/A$b$a;->c([I)LD2/A$b$a;

    move-result-object v2

    invoke-virtual {v9}, LX2/C;->h()Z

    move-result v4

    const/16 v5, 0x1d

    invoke-virtual {v2, v5, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v5, 0x17

    invoke-virtual {v2, v5, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v10, 0x19

    invoke-virtual {v2, v10, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v10, 0x21

    invoke-virtual {v2, v10, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v10, 0x1a

    invoke-virtual {v2, v10, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    const/16 v10, 0x22

    invoke-virtual {v2, v10, v4}, LD2/A$b$a;->d(IZ)LD2/A$b$a;

    move-result-object v2

    invoke-virtual {v2}, LD2/A$b$a;->e()LD2/A$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->c:LD2/A$b;

    new-instance v4, LD2/A$b$a;

    invoke-direct {v4}, LD2/A$b$a;-><init>()V

    invoke-virtual {v4, v2}, LD2/A$b$a;->b(LD2/A$b;)LD2/A$b$a;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LD2/A$b$a;->a(I)LD2/A$b$a;

    move-result-object v2

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, LD2/A$b$a;->a(I)LD2/A$b$a;

    move-result-object v2

    invoke-virtual {v2}, LD2/A$b$a;->e()LD2/A$b;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->R:LD2/A$b;

    const/4 v2, 0x0

    invoke-interface {v15, v14, v2}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/G;->i:LG2/l;

    new-instance v2, Landroidx/media3/exoplayer/s;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/s;-><init>(Landroidx/media3/exoplayer/G;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/T$f;

    invoke-static {v8}, Landroidx/media3/exoplayer/p0;->k(LX2/D;)Landroidx/media3/exoplayer/p0;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-interface {v13, v11, v14}, LL2/a;->H(LD2/A;Landroid/os/Looper;)V

    sget v5, LG2/N;->a:I

    const/16 v11, 0x1f

    if-ge v5, v11, :cond_2

    new-instance v11, LL2/w1;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    invoke-direct {v11, v10}, LL2/w1;-><init>(Ljava/lang/String;)V

    :goto_2
    move v10, v5

    move-object/from16 v23, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:Z

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:Ljava/lang/String;

    invoke-static {v3, v1, v10, v11}, Landroidx/media3/exoplayer/G$c;->a(Landroid/content/Context;Landroidx/media3/exoplayer/G;ZLjava/lang/String;)LL2/w1;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/T;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/Supplier;

    invoke-interface {v11}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/U;

    move-object/from16 v21, v7

    move-object v7, v9

    move-object v9, v11

    iget v11, v1, Landroidx/media3/exoplayer/G;->I:I

    move/from16 v22, v10

    move-object v10, v12

    iget-boolean v12, v1, Landroidx/media3/exoplayer/G;->J:Z

    move-object/from16 v20, v14

    const/16 v24, 0xa

    iget-object v14, v1, Landroidx/media3/exoplayer/G;->N:LK2/t;

    move-object/from16 v25, v21

    move-object/from16 v21, v15

    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:LK2/p;

    move-object/from16 v28, v5

    iget-wide v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    move-object/from16 v29, v2

    iget-boolean v2, v1, Landroidx/media3/exoplayer/G;->Q:Z

    move/from16 v30, v2

    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Z

    move/from16 v31, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Landroid/os/Looper;

    move-object/from16 v32, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/G;->P:Landroidx/media3/exoplayer/ExoPlayer$c;

    move-wide/from16 v16, v4

    move-object/from16 v33, v18

    move/from16 v35, v22

    move-object/from16 v34, v25

    move-object/from16 v5, v28

    move-object/from16 v22, v29

    move/from16 v18, v30

    move/from16 v19, v31

    move-object/from16 v24, v32

    move-object/from16 v4, p2

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v25}, Landroidx/media3/exoplayer/T;-><init>([Landroidx/media3/exoplayer/s0;LX2/C;LX2/D;Landroidx/media3/exoplayer/U;LY2/d;IZLL2/a;LK2/t;LK2/p;JZZLandroid/os/Looper;LG2/c;Landroidx/media3/exoplayer/T$f;LL2/w1;Landroid/os/Looper;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    move-object v6, v5

    move-object/from16 v5, v20

    iput-object v6, v1, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Landroidx/media3/exoplayer/G;->k0:F

    iput v2, v1, Landroidx/media3/exoplayer/G;->I:I

    sget-object v8, Landroidx/media3/common/b;->H:Landroidx/media3/common/b;

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->T:Landroidx/media3/common/b;

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    const/4 v8, -0x1

    iput v8, v1, Landroidx/media3/exoplayer/G;->w0:I

    const/16 v8, 0x15

    move/from16 v9, v35

    if-ge v9, v8, :cond_3

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/G;->T1(I)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/G;->i0:I

    goto :goto_4

    :cond_3
    invoke-static {v3}, LG2/N;->I(Landroid/content/Context;)I

    move-result v8

    iput v8, v1, Landroidx/media3/exoplayer/G;->i0:I

    :goto_4
    sget-object v8, LF2/b;->c:LF2/b;

    iput-object v8, v1, Landroidx/media3/exoplayer/G;->m0:LF2/b;

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/media3/exoplayer/G;->n0:Z

    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/G;->F(LD2/A$d;)V

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v10, v11, v13}, LY2/d;->b(Landroid/os/Handler;LY2/d$a;)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/G;->y1(Landroidx/media3/exoplayer/ExoPlayer$a;)V

    iget-wide v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    invoke-virtual {v6, v10, v11}, Landroidx/media3/exoplayer/T;->z(J)V

    :cond_4
    new-instance v6, Landroidx/media3/exoplayer/a;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    move-object/from16 v11, v34

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/a$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/G;->A:Landroidx/media3/exoplayer/a;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Z

    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/a;->b(Z)V

    new-instance v6, Landroidx/media3/exoplayer/c;

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v6, v10, v11, v4}, Landroidx/media3/exoplayer/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/c$b;)V

    iput-object v6, v1, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    iget-boolean v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    if-eqz v10, :cond_5

    iget-object v10, v1, Landroidx/media3/exoplayer/G;->j0:LD2/c;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/c;->m(LD2/c;)V

    if-eqz v27, :cond_6

    const/16 v6, 0x17

    if-lt v9, v6, :cond_6

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v1, Landroidx/media3/exoplayer/G;->G:Landroid/media/AudioManager;

    new-instance v6, Landroidx/media3/exoplayer/G$g;

    const/4 v9, 0x0

    invoke-direct {v6, v1, v9}, Landroidx/media3/exoplayer/G$g;-><init>(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/G$a;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v6, v9}, Landroidx/media3/exoplayer/G$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:Z

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/media3/exoplayer/u0;

    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v11, v4}, Landroidx/media3/exoplayer/u0;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/u0$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/G;->C:Landroidx/media3/exoplayer/u0;

    iget-object v4, v1, Landroidx/media3/exoplayer/G;->j0:LD2/c;

    iget v4, v4, LD2/c;->c:I

    invoke-static {v4}, LG2/N;->k0(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/u0;->h(I)V

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/media3/exoplayer/G;->C:Landroidx/media3/exoplayer/u0;

    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/w0;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/w0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/G;->D:Landroidx/media3/exoplayer/w0;

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    if-eqz v4, :cond_8

    move v10, v8

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/w0;->a(Z)V

    new-instance v3, Landroidx/media3/exoplayer/x0;

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/x0;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/G;->E:Landroidx/media3/exoplayer/x0;

    iget v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    move v10, v8

    goto :goto_8

    :cond_9
    move v10, v2

    :goto_8
    invoke-virtual {v3, v10}, Landroidx/media3/exoplayer/x0;->a(Z)V

    iget-object v0, v1, Landroidx/media3/exoplayer/G;->C:Landroidx/media3/exoplayer/u0;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->E1(Landroidx/media3/exoplayer/u0;)LD2/m;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/G;->s0:LD2/m;

    sget-object v0, LD2/L;->e:LD2/L;

    iput-object v0, v1, Landroidx/media3/exoplayer/G;->t0:LD2/L;

    sget-object v0, LG2/D;->c:LG2/D;

    iput-object v0, v1, Landroidx/media3/exoplayer/G;->f0:LG2/D;

    iget-object v0, v1, Landroidx/media3/exoplayer/G;->j0:LD2/c;

    invoke-virtual {v7, v0}, LX2/C;->l(LD2/c;)V

    iget v0, v1, Landroidx/media3/exoplayer/G;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v8, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/G;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/G;->j0:LD2/c;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/G;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/G;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/G;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v8, v2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v33

    invoke-direct {v1, v4, v0, v2}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/G;->p0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/G;->c2(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v26 .. v26}, LG2/f;->e()Z

    return-void

    :goto_9
    iget-object v2, v1, Landroidx/media3/exoplayer/G;->d:LG2/f;

    invoke-virtual {v2}, LG2/f;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(ZLD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->G(Z)V

    return-void
.end method

.method private A1()Landroidx/media3/common/b;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget-object v0, v0, LD2/D$c;->c:LD2/u;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v1

    iget-object v0, v0, LD2/u;->e:Landroidx/media3/common/b;

    invoke-virtual {v1, v0}, Landroidx/media3/common/b$b;->K(Landroidx/media3/common/b;)Landroidx/media3/common/b$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/b$b;->I()Landroidx/media3/common/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B0(Landroidx/media3/exoplayer/G;LD2/A$d;LD2/q;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->f:LD2/A;

    new-instance v0, LD2/A$c;

    invoke-direct {v0, p2}, LD2/A$c;-><init>(LD2/q;)V

    invoke-interface {p1, p0, v0}, LD2/A$d;->M(LD2/A;LD2/A$c;)V

    return-void
.end method

.method public static synthetic C0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    invoke-interface {p1, p0}, LD2/A$d;->d0(LD2/y;)V

    return-void
.end method

.method public static synthetic D0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    invoke-interface {p1, p0}, LD2/A$d;->I(LD2/y;)V

    return-void
.end method

.method private D1(ZI)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/G;->H:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->S1()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget p1, p1, Landroidx/media3/exoplayer/p0;->n:I

    if-ne p1, p2, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic E0(FLD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->b0(F)V

    return-void
.end method

.method private static E1(Landroidx/media3/exoplayer/u0;)LD2/m;
    .locals 3

    new-instance v0, LD2/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/m$b;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/u0;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, LD2/m$b;->g(I)LD2/m$b;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/u0;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LD2/m$b;->f(I)LD2/m$b;

    move-result-object p0

    invoke-virtual {p0}, LD2/m$b;->e()LD2/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(IILD2/A$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LD2/A$d;->T(II)V

    return-void
.end method

.method private F1()LD2/D;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/r0;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/r0;-><init>(Ljava/util/Collection;LU2/d0;)V

    return-object v0
.end method

.method public static synthetic G0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/p0;->m:I

    invoke-interface {p1, v0, p0}, LD2/A$d;->m0(ZI)V

    return-void
.end method

.method private G1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->q:LU2/D$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD2/u;

    invoke-interface {v2, v3}, LU2/D$a;->e(LD2/u;)LU2/D;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic H0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->g:Z

    invoke-interface {p1, v0}, LD2/A$d;->C(Z)V

    iget-boolean p0, p0, Landroidx/media3/exoplayer/p0;->g:Z

    invoke-interface {p1, p0}, LD2/A$d;->Z(Z)V

    return-void
.end method

.method private H1(Landroidx/media3/exoplayer/q0$b;)Landroidx/media3/exoplayer/q0;
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->L1(Landroidx/media3/exoplayer/p0;)I

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/q0;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v4, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/G;->x:LG2/c;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/T;->G()Landroid/os/Looper;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/q0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroidx/media3/exoplayer/q0$b;LD2/D;ILG2/c;Landroid/os/Looper;)V

    return-object v1
.end method

.method public static synthetic I0(LD2/u;ILD2/A$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LD2/A$d;->X(LD2/u;I)V

    return-void
.end method

.method private I1(Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/p0;ZIZZ)Landroid/util/Pair;
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v3, p2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v1, v3, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    iget-object v4, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v1, v3, v4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v1

    iget-object v1, v1, LD2/D$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v2, v3, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    iget-object v4, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v2, v3, v4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v2

    iget-object v2, v2, LD2/D$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p2, p2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v4, p2, LU2/D$b;->d:J

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide p1, p1, LU2/D$b;->d:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    if-ne p4, v3, :cond_7

    if-eqz p6, :cond_7

    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic J0(Landroidx/media3/common/b;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->L(Landroidx/media3/common/b;)V

    return-void
.end method

.method private J1(Landroidx/media3/exoplayer/p0;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v1, v1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v0, v1, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-wide v0, p1, Landroidx/media3/exoplayer/p0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->L1(Landroidx/media3/exoplayer/p0;)I

    move-result p1

    iget-object v1, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, p1, v1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p1

    invoke-virtual {p1}, LD2/D$c;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v0}, LD2/D$b;->m()J

    move-result-wide v0

    iget-wide v2, p1, Landroidx/media3/exoplayer/p0;->c:J

    invoke-static {v2, v3}, LG2/N;->l1(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->K1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic K0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/p0;->n()Z

    move-result p0

    invoke-interface {p1, p0}, LD2/A$d;->q0(Z)V

    return-void
.end method

.method private K1(Landroidx/media3/exoplayer/p0;)J
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/G;->y0:J

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/p0;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/p0;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/p0;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v2}, LU2/D$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/G;->Y1(LD2/D;LU2/D$b;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic L0(LD2/G;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->l0(LD2/G;)V

    return-void
.end method

.method private L1(Landroidx/media3/exoplayer/p0;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/G;->w0:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object p1, p1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v0, p1, v1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p1

    iget p1, p1, LD2/D$b;->c:I

    return p1
.end method

.method public static synthetic M0(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/T$e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->R1(Landroidx/media3/exoplayer/T$e;)V

    return-void
.end method

.method private static M1(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic N0(Landroidx/media3/exoplayer/p0;ILD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-interface {p2, p0, p1}, LD2/A$d;->j0(LD2/D;I)V

    return-void
.end method

.method public static synthetic O0(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/T$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->i:LG2/l;

    new-instance v1, Landroidx/media3/exoplayer/w;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/w;-><init>(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/T$e;)V

    invoke-interface {v0, v1}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O1(J)LD2/A$e;
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->W()I

    move-result v2

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v1, v1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v0, v1, v3}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0, v1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v4, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v3, v2, v4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    iget-object v3, v3, LD2/D$c;->a:Ljava/lang/Object;

    iget-object v4, p0, LD2/g;->a:LD2/D$c;

    iget-object v4, v4, LD2/D$c;->c:LD2/u;

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object v3, v1

    move-object v4, v3

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, LG2/N;->l1(J)J

    move-result-wide v6

    new-instance v0, LD2/A$e;

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {p1}, LU2/D$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->Q1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide p1

    invoke-static {p1, p2}, LG2/N;->l1(J)J

    move-result-wide p1

    move-wide v8, p1

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object p1, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v10, p1, LU2/D$b;->b:I

    iget v11, p1, LU2/D$b;->c:I

    invoke-direct/range {v0 .. v11}, LD2/A$e;-><init>(Ljava/lang/Object;ILD2/u;Ljava/lang/Object;IJJII)V

    return-object v0
.end method

.method public static synthetic P0(LD2/A$d;)V
    .locals 2

    new-instance v0, LK2/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK2/n;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/h;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object v0

    invoke-interface {p0, v0}, LD2/A$d;->d0(LD2/y;)V

    return-void
.end method

.method private P1(ILandroidx/media3/exoplayer/p0;I)LD2/A$e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, LD2/D$b;

    invoke-direct {v2}, LD2/D$b;-><init>()V

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v3}, LD2/D;->q()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v5, v3, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget v5, v2, LD2/D$b;->c:I

    iget-object v6, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v6, v3}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v8, v0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v7, v5, v8}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v7

    iget-object v7, v7, LD2/D$c;->a:Ljava/lang/Object;

    iget-object v8, v0, LD2/g;->a:LD2/D$c;

    iget-object v8, v8, LD2/D$c;->c:LD2/u;

    move-object v9, v3

    move v10, v6

    move-object v6, v7

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move/from16 v7, p3

    move-object v6, v3

    move-object v8, v6

    move-object v9, v8

    move v10, v4

    :goto_0
    if-nez p1, :cond_3

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v4, v3, LU2/D$b;->b:I

    iget v3, v3, LU2/D$b;->c:I

    invoke-virtual {v2, v4, v3}, LD2/D$b;->b(II)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/media3/exoplayer/G;->Q1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v3, v3, LU2/D$b;->e:I

    if-eq v3, v4, :cond_2

    iget-object v2, v0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-static {v2}, Landroidx/media3/exoplayer/G;->Q1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_2

    :cond_2
    iget-wide v3, v2, LD2/D$b;->e:J

    iget-wide v11, v2, LD2/D$b;->d:J

    add-long v2, v3, v11

    goto :goto_1

    :cond_3
    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v1, Landroidx/media3/exoplayer/p0;->s:J

    invoke-static {v1}, Landroidx/media3/exoplayer/G;->Q1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-wide v2, v2, LD2/D$b;->e:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/p0;->s:J

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    new-instance v11, LD2/A$e;

    invoke-static {v2, v3}, LG2/N;->l1(J)J

    move-result-wide v2

    invoke-static {v4, v5}, LG2/N;->l1(J)J

    move-result-wide v13

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v15, v1, LU2/D$b;->b:I

    iget v1, v1, LU2/D$b;->c:I

    move/from16 v16, v1

    move-object v5, v11

    move-wide v11, v2

    invoke-direct/range {v5 .. v16}, LD2/A$e;-><init>(Ljava/lang/Object;ILD2/u;Ljava/lang/Object;IJJII)V

    return-object v5
.end method

.method public static synthetic Q0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/p0;->l:Z

    iget p0, p0, Landroidx/media3/exoplayer/p0;->e:I

    invoke-interface {p1, v0, p0}, LD2/A$d;->g0(ZI)V

    return-void
.end method

.method private static Q1(Landroidx/media3/exoplayer/p0;)J
    .locals 6

    new-instance v0, LD2/D$c;

    invoke-direct {v0}, LD2/D$c;-><init>()V

    new-instance v1, LD2/D$b;

    invoke-direct {v1}, LD2/D$b;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v3, p0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/p0;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget v1, v1, LD2/D$b;->c:I

    invoke-virtual {p0, v1, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p0

    invoke-virtual {p0}, LD2/D$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LD2/D$b;->n()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/p0;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic R0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object p0, p0, LX2/D;->d:LD2/H;

    invoke-interface {p1, p0}, LD2/A$d;->Y(LD2/H;)V

    return-void
.end method

.method private R1(Landroidx/media3/exoplayer/T$e;)V
    .locals 12

    iget v2, p0, Landroidx/media3/exoplayer/G;->K:I

    iget v3, p1, Landroidx/media3/exoplayer/T$e;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-boolean v3, p1, Landroidx/media3/exoplayer/T$e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Landroidx/media3/exoplayer/T$e;->e:I

    iput v3, p0, Landroidx/media3/exoplayer/G;->L:I

    iput-boolean v4, p0, Landroidx/media3/exoplayer/G;->M:Z

    :cond_0
    if-nez v2, :cond_a

    iget-object v2, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v3}, LD2/D;->q()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Landroidx/media3/exoplayer/G;->w0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Landroidx/media3/exoplayer/G;->y0:J

    iput v5, p0, Landroidx/media3/exoplayer/G;->x0:I

    :cond_1
    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/r0;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/r0;->F()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    invoke-static {v6}, LG2/a;->g(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/G$f;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD2/D;

    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/G$f;->c(LD2/D;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/G;->M:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-object v3, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v8, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v8, v8, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3, v8}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-wide v8, v3, Landroidx/media3/exoplayer/p0;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-wide v10, v3, Landroidx/media3/exoplayer/p0;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-object v3, v3, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-object v6, v3, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v7, v3, Landroidx/media3/exoplayer/p0;->d:J

    invoke-direct {p0, v2, v6, v7, v8}, Landroidx/media3/exoplayer/G;->Y1(LD2/D;LU2/D$b;J)J

    move-result-wide v2

    :goto_3
    move-wide v6, v2

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/p0;->d:J

    goto :goto_3

    :cond_8
    :goto_5
    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v5

    :goto_6
    iput-boolean v5, p0, Landroidx/media3/exoplayer/G;->M:Z

    iget-object v1, p1, Landroidx/media3/exoplayer/T$e;->b:Landroidx/media3/exoplayer/p0;

    iget v4, p0, Landroidx/media3/exoplayer/G;->L:I

    move-wide v5, v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    :cond_a
    return-void
.end method

.method static synthetic S0(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->h0:LK2/b;

    return-object p1
.end method

.method private S1()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    sget v1, LG2/N;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/G;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/G$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic T0(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->V:Landroidx/media3/common/a;

    return-object p1
.end method

.method private T1(I)I
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method static synthetic U0(Landroidx/media3/exoplayer/G;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/G;->l0:Z

    return p0
.end method

.method static synthetic V0(Landroidx/media3/exoplayer/G;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/G;->l0:Z

    return p1
.end method

.method private V1(Landroidx/media3/exoplayer/p0;LD2/D;Landroid/util/Pair;)Landroidx/media3/exoplayer/p0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, LG2/a;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/G;->J1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/p0;->j(LD2/D;)Landroidx/media3/exoplayer/p0;

    move-result-object v8

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/media3/exoplayer/p0;->l()LU2/D$b;

    move-result-object v9

    iget-wide v1, v0, Landroidx/media3/exoplayer/G;->y0:J

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v10

    sget-object v18, LU2/l0;->d:LU2/l0;

    iget-object v1, v0, Landroidx/media3/exoplayer/G;->b:LX2/D;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/p0;->d(LU2/D$b;JJJJLU2/l0;LX2/D;Ljava/util/List;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/exoplayer/p0;->s:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/p0;->q:J

    return-object v1

    :cond_2
    iget-object v3, v8, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    invoke-static {v2}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v10, LU2/D$b;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v10, v11}, LU2/D$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v10, v8, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v6, v7}, LG2/N;->L0(J)J

    move-result-wide v6

    invoke-virtual {v5}, LD2/D;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v5, v3, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v2

    invoke-virtual {v2}, LD2/D$b;->n()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :cond_4
    if-eqz v9, :cond_5

    cmp-long v2, v11, v6

    if-gez v2, :cond_6

    :cond_5
    move v1, v9

    move-object v9, v10

    move-wide v10, v11

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v8, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v1, v2, v3}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v2

    iget v2, v2, LD2/D$b;->c:I

    iget-object v3, v10, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v1, v3, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v10, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v1, v2, v3}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    invoke-virtual {v10}, LU2/D$b;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    iget v2, v10, LU2/D$b;->b:I

    iget v3, v10, LU2/D$b;->c:I

    invoke-virtual {v1, v2, v3}, LD2/D$b;->b(II)J

    move-result-wide v1

    :goto_4
    move-object v9, v10

    goto :goto_5

    :cond_9
    iget-object v1, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    iget-wide v1, v1, LD2/D$b;->d:J

    goto :goto_4

    :goto_5
    iget-wide v10, v8, Landroidx/media3/exoplayer/p0;->s:J

    iget-wide v12, v8, Landroidx/media3/exoplayer/p0;->s:J

    iget-wide v14, v8, Landroidx/media3/exoplayer/p0;->d:J

    iget-wide v3, v8, Landroidx/media3/exoplayer/p0;->s:J

    sub-long v16, v1, v3

    iget-object v3, v8, Landroidx/media3/exoplayer/p0;->h:LU2/l0;

    iget-object v4, v8, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object v5, v8, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/p0;->d(LU2/D$b;JJJJLU2/l0;LX2/D;Ljava/util/List;)Landroidx/media3/exoplayer/p0;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v3

    iput-wide v1, v3, Landroidx/media3/exoplayer/p0;->q:J

    return-object v3

    :cond_a
    move-object v9, v10

    invoke-virtual {v9}, LU2/D$b;->b()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, LG2/a;->g(Z)V

    iget-wide v1, v8, Landroidx/media3/exoplayer/p0;->r:J

    sub-long v3, v11, v6

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    iget-wide v1, v8, Landroidx/media3/exoplayer/p0;->q:J

    iget-object v3, v8, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    iget-object v4, v8, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v3, v4}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v11, v16

    :cond_b
    iget-object v3, v8, Landroidx/media3/exoplayer/p0;->h:LU2/l0;

    iget-object v4, v8, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object v5, v8, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    move-wide v10, v11

    move-wide v12, v10

    move-wide v14, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/p0;->d(LU2/D$b;JJJJLU2/l0;LX2/D;Ljava/util/List;)Landroidx/media3/exoplayer/p0;

    move-result-object v3

    iput-wide v1, v3, Landroidx/media3/exoplayer/p0;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v9}, LU2/D$b;->b()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, LG2/a;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, LU2/l0;->d:LU2/l0;

    :goto_7
    move-object/from16 v18, v2

    goto :goto_8

    :cond_c
    iget-object v2, v8, Landroidx/media3/exoplayer/p0;->h:LU2/l0;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Landroidx/media3/exoplayer/G;->b:LX2/D;

    :goto_9
    move-object/from16 v19, v2

    goto :goto_a

    :cond_d
    iget-object v2, v8, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_b
    move-object/from16 v20, v1

    goto :goto_c

    :cond_e
    iget-object v1, v8, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v16, 0x0

    move-wide v12, v10

    move-wide v14, v10

    invoke-virtual/range {v8 .. v20}, Landroidx/media3/exoplayer/p0;->d(LU2/D$b;JJJJLU2/l0;LX2/D;Ljava/util/List;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iput-wide v10, v1, Landroidx/media3/exoplayer/p0;->q:J

    return-object v1
.end method

.method static synthetic W0(Landroidx/media3/exoplayer/G;LF2/b;)LF2/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->m0:LF2/b;

    return-object p1
.end method

.method private W1(LD2/D;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/G;->w0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/G;->y0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/G;->x0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, LD2/D;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/G;->J:Z

    invoke-virtual {p1, p2}, LD2/D;->a(Z)I

    move-result p2

    iget-object p3, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {p1, p2, p3}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p3

    invoke-virtual {p3}, LD2/D$c;->b()J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, LD2/g;->a:LD2/D$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-static {p3, p4}, LG2/N;->L0(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic X0(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    return-object p0
.end method

.method private X1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->f0:LG2/D;

    invoke-virtual {v0}, LG2/D;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->f0:LG2/D;

    invoke-virtual {v0}, LG2/D;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, LG2/D;

    invoke-direct {v0, p1, p2}, LG2/D;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->f0:LG2/D;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/n;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/n;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, LG2/o;->k(ILG2/o$a;)V

    new-instance v0, LG2/D;

    invoke-direct {v0, p1, p2}, LG2/D;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic Y0(Landroidx/media3/exoplayer/G;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    return-object p1
.end method

.method private Y1(LD2/D;LU2/D$b;J)J
    .locals 1

    iget-object p2, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {p1}, LD2/D$b;->n()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3
.end method

.method static synthetic Z0(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->A1()Landroidx/media3/common/b;

    move-result-object p0

    return-object p0
.end method

.method private Z1(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    invoke-interface {v0, p1, p2}, LU2/d0;->a(II)LU2/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    return-void
.end method

.method static synthetic a1(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    return-object p0
.end method

.method private a2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->z:Landroidx/media3/exoplayer/G$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->H1(Landroidx/media3/exoplayer/q0$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/q0;->n(I)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->l()Landroidx/media3/exoplayer/q0;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->g(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->c0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->c0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/G;->c0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method static synthetic b1(Landroidx/media3/exoplayer/G;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    return-object p1
.end method

.method private b2(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->g:[Landroidx/media3/exoplayer/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    invoke-interface {v3}, Landroidx/media3/exoplayer/s0;->g()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/G;->H1(Landroidx/media3/exoplayer/q0$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/q0;->n(I)Landroidx/media3/exoplayer/q0;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroidx/media3/exoplayer/q0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/q0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/q0;->l()Landroidx/media3/exoplayer/q0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c1(Landroidx/media3/exoplayer/G;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/G;->b0:Z

    return p0
.end method

.method private c2(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    return-void
.end method

.method private d2()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/G;->k0:F

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/c;->g()F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic e1(Landroidx/media3/exoplayer/G;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void
.end method

.method static synthetic f1(Landroidx/media3/exoplayer/G;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->h2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private f2(Ljava/util/List;IJZ)V
    .locals 14

    move/from16 v1, p2

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/G;->L1(Landroidx/media3/exoplayer/p0;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->g0()J

    move-result-wide v3

    iget v5, p0, Landroidx/media3/exoplayer/G;->K:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-object v5, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, v7, v5}, Landroidx/media3/exoplayer/G;->Z1(II)V

    :cond_0
    invoke-direct {p0, v7, p1}, Landroidx/media3/exoplayer/G;->z1(ILjava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->F1()LD2/D;

    move-result-object v5

    invoke-virtual {v5}, LD2/D;->q()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, LD2/D;->p()I

    move-result v8

    if-ge v1, v8, :cond_2

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    new-instance v2, LD2/s;

    move-wide/from16 v10, p3

    invoke-direct {v2, v5, v1, v10, v11}, LD2/s;-><init>(LD2/D;IJ)V

    throw v2

    :goto_0
    const/4 v8, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/G;->J:Z

    invoke-virtual {v5, v1}, LD2/D;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_3
    if-ne v1, v8, :cond_4

    move v10, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v10

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v5, v10, v2, v3}, Landroidx/media3/exoplayer/G;->W1(LD2/D;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/G;->V1(Landroidx/media3/exoplayer/p0;LD2/D;Landroid/util/Pair;)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iget v4, v1, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v10, v8, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v5}, LD2/D;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, LD2/D;->p()I

    move-result v4

    if-lt v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object v1

    iget-object v8, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-static {v2, v3}, LG2/N;->L0(J)J

    move-result-wide v11

    iget-object v13, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/exoplayer/T;->T0(Ljava/util/List;IJLU2/d0;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v3, v3, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/G;->K1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method static synthetic g1(Landroidx/media3/exoplayer/G;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->d2()V

    return-void
.end method

.method private g2(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/G;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void
.end method

.method static synthetic h1(I)I
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/G;->M1(I)I

    move-result p0

    return p0
.end method

.method private h2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->Y:Landroid/view/Surface;

    return-void
.end method

.method static synthetic i1(Landroidx/media3/exoplayer/G;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/G;->m2(ZII)V

    return-void
.end method

.method private i2(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->g:[Landroidx/media3/exoplayer/s0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-interface {v6}, Landroidx/media3/exoplayer/s0;->g()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/G;->H1(Landroidx/media3/exoplayer/q0$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/q0;->n(I)Landroidx/media3/exoplayer/q0;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/media3/exoplayer/q0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/q0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/q0;->l()Landroidx/media3/exoplayer/q0;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/G;->X:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/media3/exoplayer/q0;

    iget-wide v6, p0, Landroidx/media3/exoplayer/G;->F:J

    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/q0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->X:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->Y:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->Y:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/G;->X:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, LK2/n;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LK2/n;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/h;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->k2(Landroidx/media3/exoplayer/h;)V

    :cond_4
    return-void
.end method

.method static synthetic j1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/u0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->C:Landroidx/media3/exoplayer/u0;

    return-object p0
.end method

.method static synthetic k1(Landroidx/media3/exoplayer/u0;)LD2/m;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/G;->E1(Landroidx/media3/exoplayer/u0;)LD2/m;

    move-result-object p0

    return-object p0
.end method

.method private k2(Landroidx/media3/exoplayer/h;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/p0;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/p0;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/p0;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/G;->K:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/T;->o1()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method static synthetic l1(Landroidx/media3/exoplayer/G;)LD2/m;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->s0:LD2/m;

    return-object p0
.end method

.method private l2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->R:LD2/A$b;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->f:LD2/A;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->c:LD2/A$b;

    invoke-static {v1, v2}, LG2/N;->M(LD2/A;LD2/A$b;)LD2/A$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/G;->R:LD2/A$b;

    invoke-virtual {v1, v0}, LD2/A$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/x;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/x;-><init>(Landroidx/media3/exoplayer/G;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, LG2/o;->h(ILG2/o$a;)V

    :cond_0
    return-void
.end method

.method static synthetic m1(Landroidx/media3/exoplayer/G;LD2/m;)LD2/m;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->s0:LD2/m;

    return-object p1
.end method

.method private m2(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/G;->D1(ZI)I

    move-result p2

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->l:Z

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroidx/media3/exoplayer/p0;->n:I

    if-ne v1, p2, :cond_1

    iget v0, v0, Landroidx/media3/exoplayer/p0;->m:I

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/exoplayer/G;->o2(ZII)V

    return-void
.end method

.method static synthetic n1(Landroidx/media3/exoplayer/G;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->q2()V

    return-void
.end method

.method private n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iput-object v1, v0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v3, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v3, v4}, LD2/D;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v5, v7, 0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/G;->I1(Landroidx/media3/exoplayer/p0;Landroidx/media3/exoplayer/p0;ZIZZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v8}, LD2/D;->q()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v6, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v8, v1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v8, v8, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v6, v8, v9}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v6

    iget v6, v6, LD2/D$b;->c:I

    iget-object v8, v1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v9, v0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v8, v6, v9}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v6

    iget-object v6, v6, LD2/D$c;->c:LD2/u;

    :cond_0
    sget-object v8, Landroidx/media3/common/b;->H:Landroidx/media3/common/b;

    iput-object v8, v0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    :cond_1
    if-nez v3, :cond_2

    iget-object v8, v2, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    iget-object v9, v1, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v8, v0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    invoke-virtual {v8}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v8

    iget-object v9, v1, Landroidx/media3/exoplayer/p0;->j:Ljava/util/List;

    invoke-virtual {v8, v9}, Landroidx/media3/common/b$b;->M(Ljava/util/List;)Landroidx/media3/common/b$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/media3/common/b$b;->I()Landroidx/media3/common/b;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/G;->u0:Landroidx/media3/common/b;

    :cond_3
    invoke-direct {v0}, Landroidx/media3/exoplayer/G;->A1()Landroidx/media3/common/b;

    move-result-object v8

    iget-object v9, v0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    invoke-virtual {v8, v9}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v8, v0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    iget-boolean v8, v2, Landroidx/media3/exoplayer/p0;->l:Z

    iget-boolean v10, v1, Landroidx/media3/exoplayer/p0;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v8, v10, :cond_4

    move v8, v12

    goto :goto_0

    :cond_4
    move v8, v11

    :goto_0
    iget v10, v2, Landroidx/media3/exoplayer/p0;->e:I

    iget v13, v1, Landroidx/media3/exoplayer/p0;->e:I

    if-eq v10, v13, :cond_5

    move v10, v12

    goto :goto_1

    :cond_5
    move v10, v11

    :goto_1
    if-nez v10, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    invoke-direct {v0}, Landroidx/media3/exoplayer/G;->q2()V

    :cond_7
    iget-boolean v13, v2, Landroidx/media3/exoplayer/p0;->g:Z

    iget-boolean v14, v1, Landroidx/media3/exoplayer/p0;->g:Z

    if-eq v13, v14, :cond_8

    move v13, v12

    goto :goto_2

    :cond_8
    move v13, v11

    :goto_2
    if-eqz v13, :cond_9

    invoke-direct {v0, v14}, Landroidx/media3/exoplayer/G;->p2(Z)V

    :cond_9
    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v14, Landroidx/media3/exoplayer/i;

    move/from16 v15, p2

    invoke-direct {v14, v1, v15}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/p0;I)V

    invoke-virtual {v7, v11, v14}, LG2/o;->h(ILG2/o$a;)V

    :cond_a
    if-eqz p3, :cond_b

    move/from16 v7, p7

    invoke-direct {v0, v4, v2, v7}, Landroidx/media3/exoplayer/G;->P1(ILandroidx/media3/exoplayer/p0;I)LD2/A$e;

    move-result-object v7

    move-wide/from16 v14, p5

    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/G;->O1(J)LD2/A$e;

    move-result-object v11

    iget-object v14, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v15, Landroidx/media3/exoplayer/B;

    invoke-direct {v15, v4, v7, v11}, Landroidx/media3/exoplayer/B;-><init>(ILD2/A$e;LD2/A$e;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, LG2/o;->h(ILG2/o$a;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/C;

    invoke-direct {v4, v6, v5}, Landroidx/media3/exoplayer/C;-><init>(LD2/u;I)V

    invoke-virtual {v3, v12, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_c
    iget-object v3, v2, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/D;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/D;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    iget-object v3, v1, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/E;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/E;-><init>(Landroidx/media3/exoplayer/p0;)V

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_d
    iget-object v3, v2, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    if-eq v3, v4, :cond_e

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    iget-object v4, v4, LX2/D;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX2/C;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/F;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/F;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_e
    if-nez v9, :cond_f

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    iget-object v4, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v5, Landroidx/media3/exoplayer/j;

    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/common/b;)V

    const/16 v3, 0xe

    invoke-virtual {v4, v3, v5}, LG2/o;->h(ILG2/o$a;)V

    :cond_f
    if-eqz v13, :cond_10

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/k;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_10
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/l;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_12
    if-eqz v10, :cond_13

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/m;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_13
    if-nez v8, :cond_14

    iget v3, v2, Landroidx/media3/exoplayer/p0;->m:I

    iget v4, v1, Landroidx/media3/exoplayer/p0;->m:I

    if-eq v3, v4, :cond_15

    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/t;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_15
    iget v3, v2, Landroidx/media3/exoplayer/p0;->n:I

    iget v4, v1, Landroidx/media3/exoplayer/p0;->n:I

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/y;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_16
    invoke-virtual {v2}, Landroidx/media3/exoplayer/p0;->n()Z

    move-result v3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/p0;->n()Z

    move-result v4

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/z;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_17
    iget-object v3, v2, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    iget-object v4, v1, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    invoke-virtual {v3, v4}, LD2/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v4, Landroidx/media3/exoplayer/A;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/A;-><init>(Landroidx/media3/exoplayer/p0;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, LG2/o;->h(ILG2/o$a;)V

    :cond_18
    invoke-direct {v0}, Landroidx/media3/exoplayer/G;->l2()V

    iget-object v3, v0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-virtual {v3}, LG2/o;->f()V

    iget-boolean v2, v2, Landroidx/media3/exoplayer/p0;->p:Z

    iget-boolean v3, v1, Landroidx/media3/exoplayer/p0;->p:Z

    if-eq v2, v3, :cond_19

    iget-object v2, v0, Landroidx/media3/exoplayer/G;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer$a;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/p0;->p:Z

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$a;->F(Z)V

    goto :goto_3

    :cond_19
    return-void
.end method

.method static synthetic o1(Landroidx/media3/exoplayer/G;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->S1()Z

    move-result p0

    return p0
.end method

.method private o2(ZII)V
    .locals 10

    iget v0, p0, Landroidx/media3/exoplayer/G;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->a()Landroidx/media3/exoplayer/p0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/p0;->e(ZII)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/T;->W0(ZII)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method static synthetic p1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/p0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    return-object p0
.end method

.method private p2(Z)V
    .locals 0

    return-void
.end method

.method static synthetic q1(Landroidx/media3/exoplayer/G;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/G;->o2(ZII)V

    return-void
.end method

.method private q2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->U()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->U1()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->D:Landroidx/media3/exoplayer/w0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->G()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/w0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->E:Landroidx/media3/exoplayer/x0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x0;->b(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->D:Landroidx/media3/exoplayer/w0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->E:Landroidx/media3/exoplayer/x0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x0;->b(Z)V

    return-void
.end method

.method static synthetic r1(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->g0:LK2/b;

    return-object p1
.end method

.method private r2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->d:LG2/f;

    invoke-virtual {v0}, LG2/f;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->y()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->y()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v0}, LG2/N;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/G;->n0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/G;->o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/G;->o0:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method static synthetic s1(Landroidx/media3/exoplayer/G;)LL2/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->r:LL2/a;

    return-object p0
.end method

.method static synthetic t1(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->U:Landroidx/media3/common/a;

    return-object p1
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/p0;->e:I

    invoke-interface {p1, p0}, LD2/A$d;->E(I)V

    return-void
.end method

.method static synthetic u1(Landroidx/media3/exoplayer/G;LD2/L;)LD2/L;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->t0:LD2/L;

    return-object p1
.end method

.method public static synthetic v0(Landroidx/media3/exoplayer/G;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->R:LD2/A$b;

    invoke-interface {p1, p0}, LD2/A$d;->o0(LD2/A$b;)V

    return-void
.end method

.method static synthetic v1(Landroidx/media3/exoplayer/G;)LG2/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    return-object p0
.end method

.method public static synthetic w0(ILD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->w(I)V

    return-void
.end method

.method static synthetic w1(Landroidx/media3/exoplayer/G;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic x0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    invoke-interface {p1, p0}, LD2/A$d;->i(LD2/z;)V

    return-void
.end method

.method public static synthetic y0(Landroidx/media3/exoplayer/p0;LD2/A$d;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/p0;->n:I

    invoke-interface {p1, p0}, LD2/A$d;->B(I)V

    return-void
.end method

.method public static synthetic z0(ILD2/A$e;LD2/A$e;LD2/A$d;)V
    .locals 0

    invoke-interface {p3, p0}, LD2/A$d;->W(I)V

    invoke-interface {p3, p1, p2, p0}, LD2/A$d;->p0(LD2/A$e;LD2/A$e;I)V

    return-void
.end method

.method private z1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/o0$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/D;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/G;->p:Z

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/o0$c;-><init>(LU2/D;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->o:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Landroidx/media3/exoplayer/G$f;

    iget-object v6, v2, Landroidx/media3/exoplayer/o0$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/media3/exoplayer/o0$c;->a:LU2/A;

    invoke-direct {v5, v6, v2}, Landroidx/media3/exoplayer/G$f;-><init>(Ljava/lang/Object;LU2/A;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, LU2/d0;->g(II)LU2/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->O:LU2/d0;

    return-object v0
.end method


# virtual methods
.method public B(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->B1()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->c0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->h2(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void
.end method

.method public B1()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void
.end method

.method public C(LD2/G;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    invoke-virtual {v0}, LX2/C;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    invoke-virtual {v0}, LX2/C;->c()LD2/G;

    move-result-object v0

    invoke-virtual {p1, v0}, LD2/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    invoke-virtual {v0, p1}, LX2/C;->m(LD2/G;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/u;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/u;-><init>(LD2/G;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C1(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->B1()V

    :cond_0
    return-void
.end method

.method public E()LD2/A$b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->R:LD2/A$b;

    return-object v0
.end method

.method public F(LD2/A$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/A$d;

    invoke-virtual {v0, p1}, LG2/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public G()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/p0;->l:Z

    return v0
.end method

.method public H(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/G;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/G;->J:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/T;->e1(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/q;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/q;-><init>(Z)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, LG2/o;->h(ILG2/o$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->l2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-virtual {p1}, LG2/o;->f()V

    :cond_0
    return-void
.end method

.method public I()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/G;->w:J

    return-wide v0
.end method

.method public K()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/G;->x0:I

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v0, v0, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public L(Landroid/view/TextureView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->c0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->B1()V

    :cond_0
    return-void
.end method

.method public M()LD2/L;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->t0:LD2/L;

    return-object v0
.end method

.method public N()F
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget v0, p0, Landroidx/media3/exoplayer/G;->k0:F

    return v0
.end method

.method public N1()Landroidx/media3/exoplayer/h;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->f:Landroidx/media3/exoplayer/h;

    return-object v0
.end method

.method public P()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v0, v0, LU2/D$b;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public R()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/G;->v:J

    return-wide v0
.end method

.method public S()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->J1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget v0, v0, Landroidx/media3/exoplayer/p0;->e:I

    return v0
.end method

.method public U1()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/p0;->p:Z

    return v0
.end method

.method public W()I
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->L1(Landroidx/media3/exoplayer/p0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public X(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget v0, p0, Landroidx/media3/exoplayer/G;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/G;->I:I

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/T;->b1(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/p;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/p;-><init>(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, LG2/o;->h(ILG2/o$a;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->l2()V

    iget-object p1, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-virtual {p1}, LG2/o;->f()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/G;->C1(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public Z(LD2/A$d;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/A$d;

    invoke-virtual {v0, p1}, LG2/o;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Landroidx/media3/common/a;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->U:Landroidx/media3/common/a;

    return-object v0
.end method

.method public a0()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget v0, p0, Landroidx/media3/exoplayer/G;->I:I

    return v0
.end method

.method public b0()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/G;->J:Z

    return v0
.end method

.method public c()LD2/z;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    return-object v0
.end method

.method public c0()J
    .locals 5

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/G;->y0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    iget-wide v1, v1, LU2/D$b;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v3, v3, LU2/D$b;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    invoke-virtual {v0}, LD2/D$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/p0;->q:J

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    invoke-virtual {v2}, LU2/D$b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    iget-object v0, v0, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v1, v0, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v1, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    iget v1, v1, LU2/D$b;->b:I

    invoke-virtual {v0, v1}, LD2/D$b;->f(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, LD2/D$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v3, v2, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, v2, Landroidx/media3/exoplayer/p0;->k:LU2/D$b;

    invoke-direct {p0, v3, v2, v0, v1}, Landroidx/media3/exoplayer/G;->Y1(LD2/D;LU2/D$b;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(LD2/z;)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-nez p1, :cond_0

    sget-object p1, LD2/z;->d:LD2/z;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->o:LD2/z;

    invoke-virtual {v0, p1}, LD2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/p0;->g(LD2/z;)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/G;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/T;->Y0(LD2/z;)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method public e()V
    .locals 13

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->G()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/G;->M1(I)I

    move-result v3

    invoke-direct {p0, v0, v1, v3}, Landroidx/media3/exoplayer/G;->m2(ZII)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget v1, v0, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p0;->f(Landroidx/media3/exoplayer/h;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v1}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object v5

    iget v0, p0, Landroidx/media3/exoplayer/G;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/G;->K:I

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/T;->n0()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method public e2(Ljava/util/List;Z)V
    .locals 6

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/G;->f2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public f(F)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LG2/N;->n(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/G;->k0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/G;->k0:F

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->d2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/v;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/v;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public f0()Landroidx/media3/common/b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->S:Landroidx/media3/common/b;

    return-object v0
.end method

.method public g0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->K1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v1, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, v1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    invoke-virtual {v0, v2, v3}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->n:LD2/D$b;

    iget v2, v1, LU2/D$b;->b:I

    iget v1, v1, LU2/D$b;->c:I

    invoke-virtual {v0, v2, v1}, LD2/D$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LD2/g;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0}, LU2/D$b;->b()Z

    move-result v0

    return v0
.end method

.method public h0()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/G;->u:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-wide v0, v0, Landroidx/media3/exoplayer/p0;->r:J

    invoke-static {v0, v1}, LG2/N;->l1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j2(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->B1()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/G;->b0:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/G;->Z:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/G;->X1(II)V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->G1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/G;->e2(Ljava/util/List;Z)V

    return-void
.end method

.method public l(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    instance-of v0, p1, La3/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->g2(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->z:Landroidx/media3/exoplayer/G$e;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->H1(Landroidx/media3/exoplayer/q0$b;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->n(I)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/q0;->m(Ljava/lang/Object;)Landroidx/media3/exoplayer/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/q0;->l()Landroidx/media3/exoplayer/q0;

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->y:Landroidx/media3/exoplayer/G$d;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->d(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->a0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->i2(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G;->g2(Landroid/view/SurfaceHolder;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/G;->j2(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public bridge synthetic n()LD2/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->N1()Landroidx/media3/exoplayer/h;

    move-result-object v0

    return-object v0
.end method

.method public n0(IJIZ)V
    .locals 10

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move v0, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LD2/D;->p()I

    move-result v1

    if-lt p1, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/G;->r:LL2/a;

    invoke-interface {v1}, LL2/a;->F()V

    iget v1, p0, Landroidx/media3/exoplayer/G;->K:I

    add-int/2addr v1, p4

    iput v1, p0, Landroidx/media3/exoplayer/G;->K:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/exoplayer/T$e;

    iget-object p2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/T$e;-><init>(Landroidx/media3/exoplayer/p0;)V

    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/T$e;->b(I)V

    iget-object p2, p0, Landroidx/media3/exoplayer/G;->j:Landroidx/media3/exoplayer/T$f;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/T$f;->a(Landroidx/media3/exoplayer/T$e;)V

    return-void

    :cond_3
    iget-object p4, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget v1, p4, Landroidx/media3/exoplayer/p0;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object p4

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->W()I

    move-result v8

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/G;->W1(LD2/D;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/media3/exoplayer/G;->V1(Landroidx/media3/exoplayer/p0;LD2/D;Landroid/util/Pair;)Landroidx/media3/exoplayer/p0;

    move-result-object v2

    iget-object p4, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-static {p2, p3}, LG2/N;->L0(J)J

    move-result-wide p2

    invoke-virtual {p4, v0, p1, p2, p3}, Landroidx/media3/exoplayer/T;->G0(LD2/D;IJ)V

    const/4 v5, 0x1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/G;->K1(Landroidx/media3/exoplayer/p0;)J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/G;->n2(Landroidx/media3/exoplayer/p0;IZIJIZ)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->U()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/c;->p(ZI)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->M1(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/G;->m2(ZII)V

    return-void
.end method

.method public q()LD2/H;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->i:LX2/D;

    iget-object v0, v0, LX2/D;->d:LD2/H;

    return-object v0
.end method

.method public release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidXMedia3/1.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LG2/N;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LD2/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, LG2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    sget v0, LG2/N;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/G;->W:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->A:Landroidx/media3/exoplayer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->C:Landroidx/media3/exoplayer/u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u0;->g()V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->D:Landroidx/media3/exoplayer/w0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/w0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->E:Landroidx/media3/exoplayer/x0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/x0;->b(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/c;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->k:Landroidx/media3/exoplayer/T;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/T;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    new-instance v1, Landroidx/media3/exoplayer/o;

    invoke-direct {v1}, Landroidx/media3/exoplayer/o;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, LG2/o;->k(ILG2/o$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->l:LG2/o;

    invoke-virtual {v0}, LG2/o;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->i:LG2/l;

    invoke-interface {v0, v2}, LG2/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->t:LY2/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/G;->r:LL2/a;

    invoke-interface {v0, v1}, LY2/d;->d(LY2/d$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/p0;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/p0;->a()Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/p0;->h(I)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v3, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/p0;->c(LU2/D$b;)Landroidx/media3/exoplayer/p0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-wide v3, v0, Landroidx/media3/exoplayer/p0;->s:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/p0;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/p0;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->r:LL2/a;

    invoke-interface {v0}, LL2/a;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    invoke-virtual {v0}, LX2/C;->j()V

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->a2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->Y:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Landroidx/media3/exoplayer/G;->Y:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/G;->q0:Z

    if-nez v0, :cond_5

    sget-object v0, LF2/b;->c:LF2/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->m0:LF2/b;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/G;->r0:Z

    return-void

    :cond_5
    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public s()LF2/b;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->m0:LF2/b;

    return-object v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/G;->b2(IILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->B:Landroidx/media3/exoplayer/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->G()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/c;->p(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/G;->k2(Landroidx/media3/exoplayer/h;)V

    new-instance v0, LF2/b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-wide v2, v2, Landroidx/media3/exoplayer/p0;->s:J

    invoke-direct {v0, v1, v2, v3}, LF2/b;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Landroidx/media3/exoplayer/G;->m0:LF2/b;

    return-void
.end method

.method public t()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/G;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget v0, v0, LU2/D$b;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w()I
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget v0, v0, Landroidx/media3/exoplayer/p0;->n:I

    return v0
.end method

.method public x()LD2/D;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->v0:Landroidx/media3/exoplayer/p0;

    iget-object v0, v0, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    return-object v0
.end method

.method public x1(LL2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->r:LL2/a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/b;

    invoke-interface {v0, p1}, LL2/a;->a0(LL2/b;)V

    return-void
.end method

.method public y()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->s:Landroid/os/Looper;

    return-object v0
.end method

.method public y1(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z()LD2/G;
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/G;->r2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/G;->h:LX2/C;

    invoke-virtual {v0}, LX2/C;->c()LD2/G;

    move-result-object v0

    return-object v0
.end method
