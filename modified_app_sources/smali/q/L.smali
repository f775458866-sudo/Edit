.class final Lq/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/L$h;,
        Lq/L$j;,
        Lq/L$i;,
        Lq/L$g;,
        Lq/L$e;,
        Lq/L$f;,
        Lq/L$k;
    }
.end annotation


# instance fields
.field A:Lq/X0;

.field final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field C:Landroidx/concurrent/futures/c$a;

.field final D:Ljava/util/Map;

.field private E:I

.field final F:Lq/L$e;

.field final G:Lq/L$f;

.field final H:Ly/a;

.field final I:LA/O;

.field private final J:Z

.field private final K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lq/s1;

.field private final P:Lq/a1;

.field private final Q:Lq/x1$b;

.field private final R:Ljava/util/Set;

.field private S:LA/z;

.field final T:Ljava/lang/Object;

.field U:Z

.field private final V:Lq/c1;

.field private final W:Lr/B;

.field private final X:Ls/g;

.field private final Y:Lq/w1;

.field private final Z:Lq/L$h;

.field private final c:LA/e1;

.field private final d:Lr/O;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile i:Lq/L$i;

.field private final j:LA/z0;

.field private final o:Lq/N0;

.field private final p:Lq/t;

.field private final q:Lq/L$j;

.field final x:Lq/S;

.field y:Landroid/hardware/camera2/CameraDevice;

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lr/O;Ljava/lang/String;Lq/S;Ly/a;LA/O;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lq/c1;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/L$i;->f:Lq/L$i;

    iput-object v0, v1, Lq/L;->i:Lq/L$i;

    new-instance v10, LA/z0;

    invoke-direct {v10}, LA/z0;-><init>()V

    iput-object v10, v1, Lq/L;->j:LA/z0;

    const/4 v0, 0x0

    iput v0, v1, Lq/L;->z:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Lq/L;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lq/L;->D:Ljava/util/Map;

    iput v0, v1, Lq/L;->E:I

    iput-boolean v0, v1, Lq/L;->L:Z

    iput-boolean v0, v1, Lq/L;->M:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lq/L;->N:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lq/L;->R:Ljava/util/Set;

    invoke-static {}, LA/C;->a()LA/z;

    move-result-object v2

    iput-object v2, v1, Lq/L;->S:LA/z;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lq/L;->T:Ljava/lang/Object;

    iput-boolean v0, v1, Lq/L;->U:Z

    new-instance v0, Lq/L$h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/L$h;-><init>(Lq/L;Lq/L$a;)V

    iput-object v0, v1, Lq/L;->Z:Lq/L$h;

    iput-object v6, v1, Lq/L;->d:Lr/O;

    move-object/from16 v0, p5

    iput-object v0, v1, Lq/L;->H:Ly/a;

    iput-object v9, v1, Lq/L;->I:LA/O;

    invoke-static/range {p8 .. p8}, LD/c;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    iput-object v13, v1, Lq/L;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p7 .. p7}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    iput-object v12, v1, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/L$j;

    move-wide/from16 v4, p10

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lq/L$j;-><init>(Lq/L;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    iput-object v0, v11, Lq/L;->q:Lq/L$j;

    new-instance v0, LA/e1;

    invoke-direct {v0, v7}, LA/e1;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Lq/L;->c:LA/e1;

    sget-object v0, LA/H$a;->g:LA/H$a;

    invoke-virtual {v10, v0}, LA/z0;->i(Ljava/lang/Object;)V

    new-instance v10, Lq/N0;

    invoke-direct {v10, v9}, Lq/N0;-><init>(LA/O;)V

    iput-object v10, v11, Lq/L;->o:Lq/N0;

    new-instance v15, Lq/a1;

    invoke-direct {v15, v12}, Lq/a1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v11, Lq/L;->P:Lq/a1;

    move-object/from16 v0, p9

    iput-object v0, v11, Lq/L;->V:Lq/c1;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lr/O;->c(Ljava/lang/String;)Lr/B;

    move-result-object v1

    iput-object v1, v11, Lq/L;->W:Lr/B;

    new-instance v0, Lq/t;

    new-instance v4, Lq/L$g;

    invoke-direct {v4, v11}, Lq/L$g;-><init>(Lq/L;)V

    invoke-virtual {v8}, Lq/S;->f()LA/K0;

    move-result-object v5

    move-object v3, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lq/t;-><init>(Lr/B;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LA/D$d;LA/K0;)V

    move-object v13, v2

    move-object v12, v3

    iput-object v0, v11, Lq/L;->p:Lq/t;

    iput-object v8, v11, Lq/L;->x:Lq/S;

    invoke-virtual {v8, v0}, Lq/S;->q(Lq/t;)V

    invoke-virtual {v10}, Lq/N0;->a()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v8, v0}, Lq/S;->t(Landroidx/lifecycle/u;)V
    :try_end_0
    .catch Lr/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ls/g;->a(Lr/B;)Ls/g;

    move-result-object v0

    iput-object v0, v11, Lq/L;->X:Ls/g;

    invoke-direct {v11}, Lq/L;->e0()Lq/X0;

    move-result-object v0

    iput-object v0, v11, Lq/L;->A:Lq/X0;

    new-instance v11, Lq/x1$b;

    invoke-virtual {v8}, Lq/S;->f()LA/K0;

    move-result-object v16

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/b;->c()LA/K0;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    invoke-direct/range {v11 .. v17}, Lq/x1$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lq/a1;LA/K0;LA/K0;)V

    iput-object v11, v1, Lq/L;->Q:Lq/x1$b;

    invoke-virtual {v8}, Lq/S;->f()LA/K0;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v2}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lq/L;->J:Z

    invoke-virtual {v8}, Lq/S;->f()LA/K0;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lq/L;->K:Z

    new-instance v0, Lq/L$e;

    invoke-direct {v0, v1, v7}, Lq/L$e;-><init>(Lq/L;Ljava/lang/String;)V

    iput-object v0, v1, Lq/L;->F:Lq/L$e;

    new-instance v2, Lq/L$f;

    invoke-direct {v2, v1}, Lq/L$f;-><init>(Lq/L;)V

    iput-object v2, v1, Lq/L;->G:Lq/L$f;

    invoke-virtual {v9, v1, v12, v2, v0}, LA/O;->g(Lx/i;Ljava/util/concurrent/Executor;LA/O$b;LA/O$c;)V

    invoke-virtual {v6, v12, v0}, Lr/O;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lq/w1;

    new-instance v2, Lq/L$a;

    invoke-direct {v2, v1}, Lq/L$a;-><init>(Lq/L;)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lq/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Lr/O;Lq/f;)V

    iput-object v0, v1, Lq/L;->Y:Lq/w1;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v11

    invoke-static {v0}, Lq/O0;->a(Lr/g;)Lx/r;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A(Lq/L;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lq/L;->Z(Lq/s1;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {p0, v0}, LA/e1;->o(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic B(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lq/L;->c:LA/e1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/e1;->q(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    iget-object p1, p0, Lq/L;->c:LA/e1;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LA/e1;->u(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-virtual {p0}, Lq/L;->A0()V

    return-void
.end method

.method private B0()V
    .locals 4

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/f1;

    invoke-interface {v3, v1}, LA/f1;->J(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/L;->p:Lq/t;

    invoke-virtual {v0, v2}, Lq/t;->W(Z)V

    return-void
.end method

.method public static synthetic C(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lq/L;->c:LA/e1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/e1;->u(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-direct {p0}, Lq/L;->L()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/L;->o0(Z)V

    invoke-virtual {p0}, Lq/L;->A0()V

    iget-object p1, p0, Lq/L;->i:Lq/L$i;

    sget-object p2, Lq/L$i;->q:Lq/L$i;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lq/L;->j0()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lq/L;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-direct {p0, p1}, Lq/L;->w0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p0}, Lq/t;->w()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p0}, Lq/t;->w()V

    throw p1
.end method

.method static synthetic E(Lq/L;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lq/L;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic F(Lq/L;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic G(Lq/L;)Lq/L$j;
    .locals 0

    iget-object p0, p0, Lq/L;->q:Lq/L$j;

    return-object p0
.end method

.method static synthetic H(Lq/L;)V
    .locals 0

    invoke-direct {p0}, Lq/L;->Q()V

    return-void
.end method

.method static synthetic I(Lq/L;)Lq/L$h;
    .locals 0

    iget-object p0, p0, Lq/L;->Z:Lq/L$h;

    return-object p0
.end method

.method static synthetic J(Lq/L;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lq/L;->P(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private K()V
    .locals 7

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq/L;->Z(Lq/s1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lq/L;->c:LA/e1;

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->h()LA/P0;

    move-result-object v3

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->i()LA/f1;

    move-result-object v4

    sget-object v0, LA/g1$b;->j:LA/g1$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LA/e1;->r(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    iget-object v1, p0, Lq/L;->c:LA/e1;

    iget-object v3, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v3}, Lq/s1;->h()LA/P0;

    move-result-object v3

    iget-object v4, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v4}, Lq/s1;->i()LA/f1;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LA/e1;->q(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->g()LA/P0$h;

    move-result-object v0

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v0

    invoke-virtual {v0}, LA/P0;->j()LA/T;

    move-result-object v1

    invoke-virtual {v1}, LA/T;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, LA/P0;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, LA/P0;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LA/T;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Camera2CameraImpl"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    if-nez v0, :cond_0

    new-instance v0, Lq/s1;

    iget-object v2, p0, Lq/L;->x:Lq/S;

    invoke-virtual {v2}, Lq/S;->n()Lr/B;

    move-result-object v2

    iget-object v3, p0, Lq/L;->V:Lq/c1;

    new-instance v4, Lq/B;

    invoke-direct {v4, p0}, Lq/B;-><init>(Lq/L;)V

    invoke-direct {v0, v2, v3, v4}, Lq/s1;-><init>(Lr/B;Lq/c1;Lq/s1$c;)V

    iput-object v0, p0, Lq/L;->O:Lq/s1;

    :cond_0
    invoke-direct {p0}, Lq/L;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lq/L;->K()V

    return-void

    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v0}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Lq/L;->n0()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    invoke-direct {p0}, Lq/L;->n0()V

    return-void

    :cond_4
    iget-object v0, p0, Lq/L;->O:Lq/s1;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lq/L;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lq/L;->n0()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private M(LA/T$a;)Z
    .locals 6

    invoke-virtual {p1}, LA/T$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/P0;

    invoke-virtual {v3}, LA/P0;->j()LA/T;

    move-result-object v3

    invoke-virtual {v3}, LA/T;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, LA/T;->h()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LA/T;->h()I

    move-result v5

    invoke-virtual {p1, v5}, LA/T$a;->u(I)V

    :cond_2
    invoke-virtual {v3}, LA/T;->l()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LA/T;->l()I

    move-result v3

    invoke-virtual {p1, v3}, LA/T$a;->x(I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/c0;

    invoke-virtual {p1, v4}, LA/T$a;->f(LA/c0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LA/T$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private O()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Lq/L$i;->i:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    invoke-virtual {p0, v2}, Lq/L;->N(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq/L;->q:Lq/L$j;

    invoke-virtual {v0}, Lq/L$j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/L;->Z:Lq/L$h;

    invoke-virtual {v0}, Lq/L$h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/L;->Z:Lq/L$h;

    invoke-virtual {v0}, Lq/L$h;->a()V

    sget-object v0, Lq/L$i;->i:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lq/L;->c0()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    invoke-direct {p0}, Lq/L;->Q()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, La2/h;->i(Z)V

    sget-object v0, Lq/L$i;->f:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private P(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lq/W0;

    iget-object v1, p0, Lq/L;->X:Ls/g;

    invoke-direct {v0, v1}, Lq/W0;-><init>(Ls/g;)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, LA/s0;

    invoke-direct {v3, v2}, LA/s0;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, LA/c0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lq/C;

    invoke-direct {v5, v2, v1}, Lq/C;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LA/P0$b;

    invoke-direct {v1}, LA/P0$b;-><init>()V

    invoke-virtual {v1, v3}, LA/P0$b;->h(LA/c0;)LA/P0$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LA/P0$b;->z(I)LA/P0$b;

    const-string v2, "Start configAndClose."

    invoke-virtual {p0, v2}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {v1}, LA/P0$b;->o()LA/P0;

    move-result-object v1

    iget-object v2, p0, Lq/L;->Q:Lq/x1$b;

    invoke-virtual {v2}, Lq/x1$b;->a()Lq/x1$a;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lq/W0;->e(LA/P0;Landroid/hardware/camera2/CameraDevice;Lq/x1$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/n;->z(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p1

    new-instance v1, Lq/D;

    invoke-direct {v1, v0, v3}, Lq/D;-><init>(Lq/W0;LA/c0;)V

    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    return-object p1
.end method

.method private Q()V
    .locals 4

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->d:Lq/L$i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->i:Lq/L$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    iget-boolean v0, p0, Lq/L;->L:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq/L;->V()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lq/L;->M:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lq/L;->F:Lq/L$e;

    invoke-virtual {v0}, Lq/L$e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lq/L;->L:Z

    invoke-virtual {p0}, Lq/L;->V()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    invoke-direct {p0}, Lq/L;->h0()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-boolean v2, p0, Lq/L;->M:Z

    new-instance v1, Lq/F;

    invoke-direct {v1, p0}, Lq/F;-><init>(Lq/L;)V

    iget-object v2, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private R()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->g()LA/P0$h;

    move-result-object v0

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v0

    invoke-virtual {v0}, LA/P0;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lq/L;->P:Lq/a1;

    invoke-virtual {v0}, Lq/a1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/L;->q:Lq/L$j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lq/K0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method private T(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lq/L;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lx/W;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private W()I
    .locals 3

    iget-object v0, p0, Lq/L;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/L;->H:Ly/a;

    invoke-interface {v1}, Ly/a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static X(Lx/t0;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lx/t0;->g()LA/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LO/f;->h0(Lx/t0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static Y(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method static Z(Lq/s1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq/s1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a0(Lx/t0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lx/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0()Z
    .locals 18

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1}, Lq/L;->W()I

    move-result v3

    iget-object v0, v1, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/e1$b;

    invoke-virtual {v2}, LA/e1$b;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, LA/e1$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LA/g1$b;->j:LA/g1$b;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA/e1$b;->e()LA/T0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LA/e1$b;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LA/e1$b;->d()LA/P0;

    move-result-object v5

    invoke-virtual {v2}, LA/e1$b;->f()LA/f1;

    move-result-object v6

    invoke-virtual {v5}, LA/P0;->n()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/c0;

    iget-object v8, v1, Lq/L;->Y:Lq/w1;

    invoke-interface {v6}, LA/p0;->p()I

    move-result v9

    invoke-virtual {v7}, LA/c0;->h()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v8, v3, v9, v10}, Lq/w1;->M(IILandroid/util/Size;)LA/V0;

    move-result-object v11

    invoke-interface {v6}, LA/p0;->p()I

    move-result v12

    invoke-virtual {v7}, LA/c0;->h()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v2}, LA/e1$b;->e()LA/T0;

    move-result-object v7

    invoke-virtual {v7}, LA/T0;->b()Lx/y;

    move-result-object v14

    invoke-virtual {v2}, LA/e1$b;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, LA/e1$b;->e()LA/T0;

    move-result-object v7

    invoke-virtual {v7}, LA/T0;->d()LA/V;

    move-result-object v16

    const/4 v7, 0x0

    invoke-interface {v6, v7}, LA/f1;->v(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v17

    invoke-static/range {v11 .. v17}, LA/a;->a(LA/V0;ILandroid/util/Size;Lx/y;Ljava/util/List;LA/V;Landroid/util/Range;)LA/a;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream spec or capture types in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    iget-object v0, v1, Lq/L;->O:Lq/s1;

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->i()LA/f1;

    move-result-object v0

    iget-object v2, v1, Lq/L;->O:Lq/s1;

    invoke-virtual {v2}, Lq/s1;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Lq/L;->Y:Lq/w1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lq/w1;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0}, Lq/L;->S(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-direct {v1, v2, v0}, Lq/L;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method private e0()Lq/X0;
    .locals 4

    iget-object v0, p0, Lq/L;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lq/W0;

    iget-object v2, p0, Lq/L;->X:Ls/g;

    iget-object v3, p0, Lq/L;->x:Lq/S;

    invoke-virtual {v3}, Lq/S;->f()LA/K0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lq/W0;-><init>(Ls/g;LA/K0;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-static {v0}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/L;->R:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lq/L;->R:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx/t0;->M()V

    invoke-virtual {v0}, Lx/t0;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/t0;

    invoke-static {v0}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/L;->R:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx/t0;->N()V

    iget-object v0, p0, Lq/L;->R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lq/A;

    invoke-direct {v0, p0}, Lq/A;-><init>(Lq/L;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private i0(Z)V
    .locals 4

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lq/L;->q:Lq/L$j;

    invoke-virtual {p1}, Lq/L$j;->d()V

    :cond_0
    iget-object p1, p0, Lq/L;->q:Lq/L$j;

    invoke-virtual {p1}, Lq/L$j;->a()Z

    iget-object p1, p0, Lq/L;->Z:Lq/L$h;

    invoke-virtual {p1}, Lq/L$h;->a()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    sget-object p1, Lq/L$i;->p:Lq/L$i;

    invoke-virtual {p0, p1}, Lq/L;->q0(Lq/L$i;)V

    :try_start_0
    iget-object p1, p0, Lq/L;->d:Lr/O;

    iget-object v1, p0, Lq/L;->x:Lq/S;

    invoke-virtual {v1}, Lq/S;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lq/L;->R()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lr/O;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lr/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    sget-object p1, Lq/L$i;->o:Lq/L$i;

    invoke-virtual {p0, p1}, Lq/L;->q0(Lq/L$i;)V

    iget-object p1, p0, Lq/L;->q:Lq/L$j;

    invoke-virtual {p1}, Lq/L$j;->e()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr/g;->d()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lq/L;->Z:Lq/L$h;

    invoke-virtual {p1}, Lq/L$h;->d()V

    goto :goto_2

    :cond_1
    sget-object v0, Lq/L$i;->f:Lq/L$i;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Lx/q$a;->b(ILjava/lang/Throwable;)Lx/q$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq/L;->r0(Lq/L$i;Lx/q$a;)V

    :goto_2
    return-void
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lq/L$i;->o:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    invoke-virtual {p0}, Lq/L;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq/L;->M:Z

    if-nez v0, :cond_2

    iget v0, p0, Lq/L;->z:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v2, v0}, La2/h;->j(ZLjava/lang/String;)V

    sget-object v0, Lq/L$i;->q:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    invoke-virtual {p0}, Lq/L;->j0()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lq/L;->y0(Z)V

    return-void
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/L;->c:LA/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v2}, Lq/s1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/e1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->c:LA/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v2}, Lq/s1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/e1;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/L;->O:Lq/s1;

    :cond_0
    return-void
.end method

.method public static synthetic p(Lq/L;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->g()LA/P0$h;

    move-result-object v0

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LA/P0;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lq/L;->P:Lq/a1;

    invoke-virtual {v0}, Lq/a1;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lq/L$b;

    invoke-direct {v0, p0, p1}, Lq/L$b;-><init>(Lq/L;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq/L;->d:Lr/O;

    iget-object v2, p0, Lq/L;->x:Lq/S;

    invoke-virtual {v2}, Lq/S;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lq/K0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lr/O;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lr/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq/L;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "configAndCloseTask"

    return-object p0
.end method

.method private p0(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/y;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lq/y;-><init>(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lq/L;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/E;

    invoke-direct {v1, p0, p1}, Lq/E;-><init>(Lq/L;Landroidx/concurrent/futures/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0
.end method

.method public static synthetic r(Lq/L;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/L;->M:Z

    iput-boolean v0, p0, Lq/L;->L:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lq/L;->z:I

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/L;->z:I

    invoke-static {v1}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p0, p0, Lq/L;->q:Lq/L$j;

    invoke-virtual {p0}, Lq/L$j;->e()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lq/L;->z0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lq/L;->c0()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    invoke-virtual {p0}, Lq/L;->V()V

    return-void
.end method

.method public static synthetic s(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic t(Lq/L;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0, p1}, LA/e1;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/L;->A0()V

    return-void
.end method

.method public static synthetic u(Lq/L;Z)V
    .locals 1

    iput-boolean p1, p0, Lq/L;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/L;->i:Lq/L$i;

    sget-object v0, Lq/L$i;->g:Lq/L$i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/L;->y0(Z)V

    :cond_0
    return-void
.end method

.method private u0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/t0;

    iget-boolean v2, p0, Lq/L;->N:Z

    invoke-static {v1, v2}, Lq/L$k;->b(Lx/t0;Z)Lq/L$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic v(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v1, p0, Lq/L;->c:LA/e1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LA/e1;->u(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-virtual {p0}, Lq/L;->A0()V

    return-void
.end method

.method public static synthetic w(LA/P0$d;LA/P0;)V
    .locals 1

    sget-object v0, LA/P0$g;->c:LA/P0$g;

    invoke-interface {p0, p1, v0}, LA/P0$d;->a(LA/P0;LA/P0$g;)V

    return-void
.end method

.method private w0(Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/L$k;

    iget-object v4, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LA/e1;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lq/L$k;->d()LA/P0;

    move-result-object v7

    invoke-virtual {v3}, Lq/L$k;->g()LA/f1;

    move-result-object v8

    invoke-virtual {v3}, Lq/L$k;->e()LA/T0;

    move-result-object v9

    invoke-virtual {v3}, Lq/L$k;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LA/e1;->r(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq/L$k;->i()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lx/c0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lq/L$k;->f()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq/L;->p:Lq/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq/t;->T(Z)V

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1}, Lq/t;->L()V

    :cond_3
    invoke-direct {p0}, Lq/L;->L()V

    invoke-direct {p0}, Lq/L;->B0()V

    invoke-virtual {p0}, Lq/L;->A0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/L;->o0(Z)V

    iget-object p1, p0, Lq/L;->i:Lq/L$i;

    sget-object v0, Lq/L$i;->q:Lq/L$i;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lq/L;->j0()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lq/L;->k0()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1, v2}, Lq/t;->U(Landroid/util/Rational;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic x(Lq/W0;LA/c0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lq/W0;->close()V

    invoke-virtual {p1}, LA/c0;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/W0;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private x0(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/L$k;

    iget-object v4, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LA/e1;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LA/e1;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Lq/L$k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq/L$k;->i()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lx/c0;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lq/L;->p:Lq/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/t;->U(Landroid/util/Rational;)V

    :cond_3
    invoke-direct {p0}, Lq/L;->L()V

    iget-object p1, p0, Lq/L;->c:LA/e1;

    invoke-virtual {p1}, LA/e1;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1, v1}, Lq/t;->W(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lq/L;->B0()V

    :goto_1
    iget-object p1, p0, Lq/L;->c:LA/e1;

    invoke-virtual {p1}, LA/e1;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1}, Lq/t;->w()V

    invoke-virtual {p0, v1}, Lq/L;->o0(Z)V

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1, v1}, Lq/t;->T(Z)V

    invoke-direct {p0}, Lq/L;->e0()Lq/X0;

    move-result-object p1

    iput-object p1, p0, Lq/L;->A:Lq/X0;

    invoke-direct {p0}, Lq/L;->O()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lq/L;->A0()V

    invoke-virtual {p0, v1}, Lq/L;->o0(Z)V

    iget-object p1, p0, Lq/L;->i:Lq/L$i;

    sget-object v0, Lq/L$i;->q:Lq/L$i;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lq/L;->j0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic y(Lq/L;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/L;->x0(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic z(Lq/L;)V
    .locals 7

    invoke-virtual {p0}, Lq/L;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->h()LA/P0;

    move-result-object v3

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-virtual {v0}, Lq/s1;->i()LA/f1;

    move-result-object v4

    iget-object v0, p0, Lq/L;->O:Lq/s1;

    invoke-static {v0}, Lq/L;->Z(Lq/s1;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LA/g1$b;->j:LA/g1$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq/L;->p0(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method A0()V
    .locals 3

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->e()LA/P0$h;

    move-result-object v0

    invoke-virtual {v0}, LA/P0$h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v1

    iget-object v2, p0, Lq/L;->p:Lq/t;

    invoke-virtual {v1}, LA/P0;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Lq/t;->V(I)V

    iget-object v1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {v1}, Lq/t;->B()LA/P0;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/P0$h;->b(LA/P0;)V

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v0

    iget-object v1, p0, Lq/L;->A:Lq/X0;

    invoke-interface {v1, v0}, Lq/X0;->a(LA/P0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq/L;->p:Lq/t;

    invoke-virtual {v0}, Lq/t;->S()V

    iget-object v0, p0, Lq/L;->A:Lq/X0;

    iget-object v1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {v1}, Lq/t;->B()LA/P0;

    move-result-object v1

    invoke-interface {v0, v1}, Lq/X0;->a(LA/P0;)V

    return-void
.end method

.method N(Z)V
    .locals 3

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->i:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->d:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->o:Lq/L$i;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq/L;->z:I

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

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq/L;->z:I

    invoke-static {v2}, Lq/L;->Y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lq/L;->o0(Z)V

    iget-object p1, p0, Lq/L;->A:Lq/X0;

    invoke-interface {p1}, Lq/X0;->d()V

    return-void
.end method

.method S(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/L;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method U(LA/c0;)LA/P0;
    .locals 3

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/P0;

    invoke-virtual {v1}, LA/P0;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->d:Lq/L$i;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->i:Lq/L$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    sget-object v2, Lq/L$i;->i:Lq/L$i;

    if-ne v1, v2, :cond_2

    sget-object v0, Lq/L$i;->f:Lq/L$i;

    invoke-virtual {p0, v0}, Lq/L;->q0(Lq/L$i;)V

    return-void

    :cond_2
    iget-object v1, p0, Lq/L;->d:Lr/O;

    iget-object v2, p0, Lq/L;->F:Lq/L$e;

    invoke-virtual {v1, v2}, Lr/O;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Lq/L$i;->c:Lq/L$i;

    invoke-virtual {p0, v1}, Lq/L;->q0(Lq/L$i;)V

    iget-object v1, p0, Lq/L;->C:Landroidx/concurrent/futures/c$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lq/L;->C:Landroidx/concurrent/futures/c$a;

    :cond_3
    return-void
.end method

.method public b(Lx/t0;)V
    .locals 7

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lq/L;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx/t0;->u()LA/P0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lx/t0;->j()LA/f1;

    move-result-object v4

    invoke-virtual {p1}, Lx/t0;->e()LA/T0;

    move-result-object v5

    invoke-static {p1}, Lq/L;->X(Lx/t0;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/H;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lq/H;-><init>(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method b0()Z
    .locals 3

    :try_start_0
    new-instance v0, Lq/w;

    invoke-direct {v0, p0}, Lq/w;-><init>(Lq/L;)V

    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Lx/t0;)V
    .locals 7

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lq/L;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx/t0;->u()LA/P0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lx/t0;->j()LA/f1;

    move-result-object v4

    invoke-virtual {p1}, Lx/t0;->e()LA/T0;

    move-result-object v5

    invoke-static {p1}, Lq/L;->X(Lx/t0;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lq/J;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lq/J;-><init>(Lq/L;Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c0()Z
    .locals 1

    iget-object v0, p0, Lq/L;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()LA/D;
    .locals 1

    iget-object v0, p0, Lq/L;->p:Lq/t;

    return-object v0
.end method

.method public e(Lx/t0;)V
    .locals 2

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/I;

    invoke-direct {v1, p0, p1}, Lq/I;-><init>(Lq/L;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()LA/z;
    .locals 1

    iget-object v0, p0, Lq/L;->S:LA/z;

    return-object v0
.end method

.method public g(Lx/t0;)V
    .locals 7

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lq/L;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/t0;->w()LA/P0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lx/t0;->u()LA/P0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lx/t0;->j()LA/f1;

    move-result-object v4

    invoke-virtual {p1}, Lx/t0;->e()LA/T0;

    move-result-object v5

    invoke-static {p1}, Lq/L;->X(Lx/t0;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Lq/L;->a0(Lx/t0;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lq/L;->p0(Ljava/lang/String;LA/P0;LA/f1;LA/T0;Ljava/util/List;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/z;

    invoke-direct {v1, p0, p1}, Lq/z;-><init>(Lq/L;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1}, Lq/t;->L()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lq/L;->f0(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lq/L;->u0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/G;

    invoke-direct {v1, p0, p1}, Lq/G;-><init>(Lq/L;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-direct {p0, v0, p1}, Lq/L;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq/L;->p:Lq/t;

    invoke-virtual {p1}, Lq/t;->w()V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lq/L;->u0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lq/L;->g0(Ljava/util/List;)V

    iget-object v0, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/x;

    invoke-direct {v1, p0, p1}, Lq/x;-><init>(Lq/L;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method j0()V
    .locals 5

    iget-object v0, p0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->q:Lq/L$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v0}, LA/e1;->g()LA/P0$h;

    move-result-object v0

    invoke-virtual {v0}, LA/P0$h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lq/L;->I:LA/O;

    iget-object v2, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq/L;->H:Ly/a;

    iget-object v4, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ly/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LA/O;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->H:Ly/a;

    invoke-interface {v1}, Ly/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v2}, LA/e1;->h()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lq/L;->c:LA/e1;

    invoke-virtual {v3}, LA/e1;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lq/u1;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v2, p0, Lq/L;->A:Lq/X0;

    invoke-interface {v2, v1}, Lq/X0;->i(Ljava/util/Map;)V

    iget-object v1, p0, Lq/L;->A:Lq/X0;

    invoke-virtual {v0}, LA/P0$h;->c()LA/P0;

    move-result-object v0

    iget-object v2, p0, Lq/L;->y:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lq/L;->Q:Lq/x1$b;

    invoke-virtual {v3}, Lq/x1$b;->a()Lq/x1$a;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lq/X0;->e(LA/P0;Landroid/hardware/camera2/CameraDevice;Lq/x1$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lq/L$d;

    invoke-direct {v2, p0, v1}, Lq/L$d;-><init>(Lq/L;Lq/X0;)V

    iget-object v1, p0, Lq/L;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k()LA/G;
    .locals 1

    iget-object v0, p0, Lq/L;->x:Lq/S;

    return-object v0
.end method

.method l0(LA/P0;)V
    .locals 4

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, LA/P0;->d()LA/P0$d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-direct {p0, v3, v2}, Lq/L;->T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lq/K;

    invoke-direct {v2, v1, p1}, Lq/K;-><init>(LA/P0$d;LA/P0;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method m0(Lq/X0;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lq/X0;->close()V

    invoke-interface {p1, p2}, Lq/X0;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->D:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq/L$c;

    invoke-direct {v0, p0, p1}, Lq/L$c;-><init>(Lq/L;Lq/X0;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/L;->N:Z

    return-void
.end method

.method public o(LA/z;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LA/C;->a()LA/z;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LA/z;->S(LA/R0;)LA/R0;

    iput-object p1, p0, Lq/L;->S:LA/z;

    iget-object p1, p0, Lq/L;->T:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method o0(Z)V
    .locals 5

    iget-object v0, p0, Lq/L;->A:Lq/X0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->i(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->A:Lq/X0;

    invoke-interface {v0}, Lq/X0;->h()LA/P0;

    move-result-object v2

    invoke-interface {v0}, Lq/X0;->g()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lq/L;->e0()Lq/X0;

    move-result-object v4

    iput-object v4, p0, Lq/L;->A:Lq/X0;

    invoke-interface {v4, v2}, Lq/X0;->a(LA/P0;)V

    iget-object v2, p0, Lq/L;->A:Lq/X0;

    invoke-interface {v2, v3}, Lq/X0;->b(Ljava/util/List;)V

    iget-object v2, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq/X0;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lq/L;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lq/L;->J:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/X0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Lq/L;->S(Ljava/lang/String;)V

    sget-object v2, Lq/L$i;->j:Lq/L$i;

    invoke-virtual {p0, v2}, Lq/L;->q0(Lq/L$i;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lq/L;->K:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lq/X0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Lq/L;->S(Ljava/lang/String;)V

    iput-boolean v1, p0, Lq/L;->L:Z

    :cond_3
    invoke-virtual {p0, v0, p1}, Lq/L;->m0(Lq/X0;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method q0(Lq/L$i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq/L;->r0(Lq/L$i;Lx/q$a;)V

    return-void
.end method

.method r0(Lq/L$i;Lx/q$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq/L;->s0(Lq/L$i;Lx/q$a;Z)V

    return-void
.end method

.method s0(Lq/L$i;Lx/q$a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lq/L;->v0(Lq/L$i;Lx/q$a;)V

    iput-object p1, p0, Lq/L;->i:Lq/L$i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LA/H$a;->q:LA/H$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, LA/H$a;->p:LA/H$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, LA/H$a;->o:LA/H$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, LA/H$a;->j:LA/H$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, LA/H$a;->i:LA/H$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, LA/H$a;->g:LA/H$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, LA/H$a;->f:LA/H$a;

    goto :goto_0

    :pswitch_7
    sget-object p1, LA/H$a;->d:LA/H$a;

    :goto_0
    iget-object v0, p0, Lq/L;->I:LA/O;

    invoke-virtual {v0, p0, p1, p3}, LA/O;->e(Lx/i;LA/H$a;Z)V

    iget-object p3, p0, Lq/L;->j:LA/z0;

    invoke-virtual {p3, p1}, LA/z0;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lq/L;->o:Lq/N0;

    invoke-virtual {p3, p1, p2}, Lq/N0;->c(LA/H$a;Lx/q$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method t0(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/T;

    invoke-static {v1}, LA/T$a;->k(LA/T;)LA/T$a;

    move-result-object v2

    invoke-virtual {v1}, LA/T;->k()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, LA/T;->d()LA/x;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LA/T;->d()LA/x;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/T$a;->p(LA/x;)V

    :cond_0
    invoke-virtual {v1}, LA/T;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LA/T;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2}, Lq/L;->M(LA/T$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LA/T$a;->h()LA/T;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lq/L;->A:Lq/X0;

    invoke-interface {p1, v0}, Lq/X0;->b(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq/L;->x:Lq/S;

    invoke-virtual {v2}, Lq/S;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v0(Lq/L$i;Lx/q$a;)V
    .locals 2

    invoke-static {}, LW3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, LW3/a;->f(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget p1, p0, Lq/L;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/L;->E:I

    :cond_0
    iget p1, p0, Lq/L;->E:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CX:C2StateErrorCode["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx/q$a;->d()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LW3/a;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method y0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->I:LA/O;

    invoke-virtual {v0, p0}, LA/O;->i(Lx/i;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    sget-object p1, Lq/L$i;->g:Lq/L$i;

    invoke-virtual {p0, p1}, Lq/L;->q0(Lq/L$i;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lq/L;->i0(Z)V

    return-void
.end method

.method z0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Lq/L;->S(Ljava/lang/String;)V

    iget-object v0, p0, Lq/L;->F:Lq/L$e;

    invoke-virtual {v0}, Lq/L$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/L;->I:LA/O;

    invoke-virtual {v0, p0}, LA/O;->i(Lx/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lq/L;->i0(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Lq/L;->S(Ljava/lang/String;)V

    sget-object p1, Lq/L$i;->g:Lq/L$i;

    invoke-virtual {p0, p1}, Lq/L;->q0(Lq/L$i;)V

    return-void
.end method
