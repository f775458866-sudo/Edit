.class public final LP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/g$a;
    }
.end annotation


# static fields
.field public static final i:LP/g$a;

.field private static final j:LP/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lx/w$b;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:LP/c;

.field private f:Lx/v;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP/g;->i:LP/g$a;

    new-instance v0, LP/g;

    invoke-direct {v0}, LP/g;-><init>()V

    sput-object v0, LP/g;->j:LP/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "immediateFuture<Void>(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LP/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LP/c;

    invoke-direct {v0}, LP/c;-><init>()V

    iput-object v0, p0, LP/g;->e:LP/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LP/g;->h:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lx6/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, LP/g;->v(Lx6/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LP/g;Lx/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LP/g;->u(LP/g;Lx/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LP/g;Lx/p;Lx/o;)LA/z;
    .locals 0

    invoke-direct {p0, p1, p2}, LP/g;->p(Lx/p;Lx/o;)LA/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LP/g;)I
    .locals 0

    invoke-direct {p0}, LP/g;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(LP/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LP/g;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(LP/g;)Lx/v;
    .locals 0

    iget-object p0, p0, LP/g;->f:Lx/v;

    return-object p0
.end method

.method public static final synthetic g(LP/g;)LP/c;
    .locals 0

    iget-object p0, p0, LP/g;->e:LP/c;

    return-object p0
.end method

.method public static final synthetic h(LP/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(LP/g;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, LP/g;->t(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()LP/g;
    .locals 1

    sget-object v0, LP/g;->j:LP/g;

    return-object v0
.end method

.method public static final synthetic k(LP/g;I)V
    .locals 0

    invoke-direct {p0, p1}, LP/g;->x(I)V

    return-void
.end method

.method public static final synthetic l(LP/g;Lx/v;)V
    .locals 0

    invoke-direct {p0, p1}, LP/g;->y(Lx/v;)V

    return-void
.end method

.method public static final synthetic m(LP/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LP/g;->z(Landroid/content/Context;)V

    return-void
.end method

.method private final p(Lx/p;Lx/o;)LA/z;
    .locals 4

    invoke-virtual {p1}, Lx/p;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cameraSelector.cameraFilterSet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lx/n;

    invoke-interface {v1}, Lx/n;->a()LA/m0;

    move-result-object v2

    sget-object v3, Lx/n;->a:LA/m0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lx/n;->a()LA/m0;

    move-result-object v1

    invoke-static {v1}, LA/j0;->a(Ljava/lang/Object;)LA/B;

    move-result-object v1

    iget-object v2, p0, LP/g;->g:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, LA/B;->a(Lx/o;Landroid/content/Context;)LA/z;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, LA/C;->a()LA/z;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final r()I
    .locals 1

    iget-object v0, p0, LP/g;->f:Lx/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/v;->e()LA/F;

    move-result-object v0

    invoke-interface {v0}, LA/F;->d()Ly/a;

    move-result-object v0

    invoke-interface {v0}, Ly/a;->c()I

    move-result v0

    return v0
.end method

.method public static final s(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, LP/g;->i:LP/g$a;

    invoke-virtual {v0, p0}, LP/g$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final t(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LP/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lx/v;

    iget-object v2, p0, LP/g;->b:Lx/w$b;

    invoke-direct {v1, p1, v2}, Lx/v;-><init>(Landroid/content/Context;Lx/w$b;)V

    new-instance p1, LP/d;

    invoke-direct {p1, p0, v1}, LP/d;-><init>(LP/g;Lx/v;)V

    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, LP/g;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<androidx.camera.core.CameraX>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private static final u(LP/g;Lx/v;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LP/g;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p0

    new-instance v1, LP/g$c;

    invoke-direct {v1, p1}, LP/g$c;-><init>(Lx/v;)V

    new-instance v2, LP/e;

    invoke-direct {v2, v1}, LP/e;-><init>(Lx6/l;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p0

    const-string v1, "cameraX = CameraX(contex\u2026                        )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LP/g$b;

    invoke-direct {v1, p2, p1}, LP/g$b;-><init>(Landroidx/concurrent/futures/c$a;Lx/v;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, v1, p1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final v(Lx6/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private final x(I)V
    .locals 1

    iget-object v0, p0, LP/g;->f:Lx/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/v;->e()LA/F;

    move-result-object v0

    invoke-interface {v0}, LA/F;->d()Ly/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ly/a;->d(I)V

    return-void
.end method

.method private final y(Lx/v;)V
    .locals 0

    iput-object p1, p0, LP/g;->f:Lx/v;

    return-void
.end method

.method private final z(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LP/g;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, LW3/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LC/p;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LP/g;->k(LP/g;I)V

    invoke-static {p0}, LP/g;->g(LP/g;)LP/c;

    move-result-object v0

    invoke-virtual {v0}, LP/c;->k()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LW3/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LW3/a;->b()V

    throw v0
.end method

.method public final varargs n(Landroidx/lifecycle/p;Lx/p;[Lx/t0;)Lx/i;
    .locals 11

    const-string v0, "DEFAULT"

    const-string v1, "lifecycleOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraSelector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "useCases"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CX:bindToLifecycle"

    invoke-static {v1}, LW3/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LP/g;->d(LP/g;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LP/g;->k(LP/g;I)V

    sget-object v6, Lx/V;->f:Lx/V;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v9

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    check-cast v10, [Lx/t0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, LP/g;->o(Landroidx/lifecycle/p;Lx/p;Lx/p;Lx/V;Lx/V;Lx/u0;Ljava/util/List;[Lx/t0;)Lx/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LW3/a;->b()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LW3/a;->b()V

    throw p1
.end method

.method public final varargs o(Landroidx/lifecycle/p;Lx/p;Lx/p;Lx/V;Lx/V;Lx/u0;Ljava/util/List;[Lx/t0;)Lx/i;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    const-string v5, "null cannot be cast to non-null type androidx.camera.core.impl.RestrictedCameraInfo"

    const-string v6, "lifecycleOwner"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "primaryCameraSelector"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "primaryLayoutSettings"

    move-object/from16 v12, p4

    invoke-static {v12, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "secondaryLayoutSettings"

    move-object/from16 v13, p5

    invoke-static {v13, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "effects"

    move-object/from16 v7, p7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "useCases"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "CX:bindToLifecycle-internal"

    invoke-static {v6}, LW3/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LC/p;->a()V

    invoke-static {v1}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lx/v;->f()LA/L;

    move-result-object v6

    invoke-virtual {v6}, LA/L;->a()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v2, v6}, Lx/p;->e(Ljava/util/LinkedHashSet;)LA/H;

    move-result-object v8

    const-string v6, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v8, v6}, LA/H;->n(Z)V

    invoke-virtual {v1, v2}, LP/g;->q(Lx/p;)Lx/o;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, LA/N0;

    if-eqz v3, :cond_0

    invoke-static {v1}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx/v;->f()LA/L;

    move-result-object v2

    invoke-virtual {v2}, LA/L;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx/p;->e(Ljava/util/LinkedHashSet;)LA/H;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v9}, LA/H;->n(Z)V

    invoke-virtual {v1, v3}, LP/g;->q(Lx/p;)Lx/o;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LA/N0;

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    move-object v9, v2

    move-object v11, v9

    :goto_0
    invoke-static {v1}, LP/g;->g(LP/g;)LP/c;

    move-result-object v2

    invoke-static {v10, v11}, LF/f;->z(LA/N0;LA/N0;)LF/f$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LP/c;->c(Landroidx/lifecycle/p;LF/f$b;)LP/b;

    move-result-object v2

    invoke-static {v1}, LP/g;->g(LP/g;)LP/c;

    move-result-object v3

    invoke-virtual {v3}, LP/c;->e()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v4}, Ll6/k;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx/t0;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "lifecycleCameras"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LP/b;

    invoke-virtual {v6, v14}, LP/b;->t(Lx/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    const-string v1, "Use case %s already bound to a different lifecycle."

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static/range {p0 .. p0}, LP/g;->g(LP/g;)LP/c;

    move-result-object v1

    new-instance v7, LF/f;

    invoke-static/range {p0 .. p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx/v;->e()LA/F;

    move-result-object v2

    invoke-interface {v2}, LA/F;->d()Ly/a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx/v;->d()LA/E;

    move-result-object v15

    invoke-static/range {p0 .. p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx/v;->h()LA/g1;

    move-result-object v16

    invoke-direct/range {v7 .. v16}, LF/f;-><init>(LA/H;LA/H;LA/N0;LA/N0;Lx/V;Lx/V;Ly/a;LA/E;LA/g1;)V

    invoke-virtual {v1, v0, v7}, LP/c;->b(Landroidx/lifecycle/p;LF/f;)LP/b;

    move-result-object v2

    :cond_5
    move-object v8, v2

    array-length v0, v4

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, LP/g;->g(LP/g;)LP/c;

    move-result-object v7

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-static/range {p0 .. p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/v;->e()LA/F;

    move-result-object v0

    invoke-interface {v0}, LA/F;->d()Ly/a;

    move-result-object v12

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v7 .. v12}, LP/c;->a(LP/b;Lx/u0;Ljava/util/List;Ljava/util/Collection;Ly/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, LW3/a;->b()V

    return-object v8

    :goto_4
    invoke-static {}, LW3/a;->b()V

    throw v0
.end method

.method public q(Lx/p;)Lx/o;
    .locals 4

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, LW3/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/v;->f()LA/L;

    move-result-object v0

    invoke-virtual {v0}, LA/L;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/p;->e(Ljava/util/LinkedHashSet;)LA/H;

    move-result-object v0

    invoke-interface {v0}, LA/H;->k()LA/G;

    move-result-object v0

    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, LP/g;->c(LP/g;Lx/p;Lx/o;)LA/z;

    move-result-object p1

    invoke-interface {v0}, LA/G;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LA/z;->Q()LA/m0;

    move-result-object v2

    invoke-static {v1, v2}, LF/f$b;->a(Ljava/lang/String;LA/m0;)LF/f$b;

    move-result-object v1

    const-string v2, "create(\n                \u2026ilityId\n                )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP/g;->h(LP/g;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, LP/g;->e(LP/g;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LA/N0;

    invoke-direct {v3, v0, p1}, LA/N0;-><init>(LA/G;LA/z;)V

    invoke-static {p0}, LP/g;->e(LP/g;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    check-cast v3, LA/N0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LW3/a;->b()V

    return-object v3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, LW3/a;->b()V

    throw p1
.end method

.method public w(Lx/p;)Z
    .locals 1

    const-string v0, "cameraSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CX:hasCamera"

    invoke-static {v0}, LW3/a;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LP/g;->f(LP/g;)Lx/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx/v;->f()LA/L;

    move-result-object v0

    invoke-virtual {v0}, LA/L;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/p;->e(Ljava/util/LinkedHashSet;)LA/H;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LW3/a;->b()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, LW3/a;->b()V

    return p1
.end method
