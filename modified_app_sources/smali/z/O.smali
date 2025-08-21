.class public Lz/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/O$a;,
        Lz/O$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LK/w;

.field private c:Lz/O$a;

.field private d:LK/y;

.field private e:LK/y;

.field private f:LK/y;

.field private g:LK/y;

.field private h:LK/y;

.field private i:LK/y;

.field private j:LK/y;

.field private k:LK/y;

.field private l:LK/y;

.field private final m:LA/K0;

.field private final n:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LK/w;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/a;->c()LA/K0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lz/O;-><init>(Ljava/util/concurrent/Executor;LK/w;LA/K0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;LK/w;LA/K0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LD/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lz/O;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lz/O;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p2, p0, Lz/O;->b:LK/w;

    .line 7
    iput-object p3, p0, Lz/O;->m:LA/K0;

    .line 8
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, LA/K0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lz/O;->n:Z

    return-void
.end method

.method public static synthetic a(Lz/P;Lx/K$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/P;->p(Lx/K$h;)V

    return-void
.end method

.method public static synthetic b(Lz/O;Lz/O$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    invoke-virtual {v0}, Lz/P;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz/O$b;->a()Landroidx/camera/core/n;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lz/O;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/J;

    invoke-direct {v1, p0, p1}, Lz/J;-><init>(Lz/O;Lz/O$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lz/P;Landroidx/camera/core/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/P;->o(Landroidx/camera/core/n;)V

    return-void
.end method

.method public static synthetic d(Lz/O;Lz/O$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    invoke-virtual {v0}, Lz/P;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz/O$b;->a()Landroidx/camera/core/n;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/n;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lz/O;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/I;

    invoke-direct {v1, p0, p1}, Lz/I;-><init>(Lz/O;Lz/O$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lz/O;Lz/O$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/O;->m(Lz/O$b;)V

    return-void
.end method

.method public static synthetic f(Lz/P;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/P;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lz/P;Lx/L;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/P;->s(Lx/L;)V

    return-void
.end method

.method public static synthetic h(Lz/O;Lz/O$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/O;->k(Lz/O$b;)V

    return-void
.end method

.method private i(LK/z;I)LK/z;
    .locals 1

    invoke-virtual {p1}, LK/z;->e()I

    move-result v0

    invoke-static {v0}, LJ/b;->g(I)Z

    move-result v0

    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lz/O;->h:LK/y;

    invoke-interface {v0, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    iget-object v0, p0, Lz/O;->l:LK/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    :cond_0
    iget-object v0, p0, Lz/O;->f:LK/y;

    invoke-static {p1, p2}, Lz/i$b;->c(LK/z;I)Lz/i$b;

    move-result-object p1

    invoke-interface {v0, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    return-object p1
.end method

.method private static o(Lz/P;Lx/L;)V
    .locals 2

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lz/N;

    invoke-direct {v1, p0, p1}, Lz/N;-><init>(Lz/P;Lx/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method j(Lz/O$b;)Landroidx/camera/core/n;
    .locals 3

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    iget-object v1, p0, Lz/O;->d:LK/y;

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    invoke-virtual {p1}, LK/z;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lz/O;->l:LK/y;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lz/O;->n:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lz/O;->c:Lz/O$a;

    invoke-virtual {v1}, Lz/O$a;->c()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lz/O;->e:LK/y;

    invoke-virtual {v0}, Lz/P;->c()I

    move-result v2

    invoke-static {p1, v2}, Lz/w$a;->c(LK/z;I)Lz/w$a;

    move-result-object p1

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    iget-object v1, p0, Lz/O;->l:LK/y;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lz/P;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lz/O;->i(LK/z;I)LK/z;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lz/O;->j:LK/y;

    invoke-interface {v0, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    :cond_2
    iget-object v0, p0, Lz/O;->i:LK/y;

    invoke-interface {v0, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/n;

    return-object p1
.end method

.method k(Lz/O$b;)V
    .locals 4

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v2

    invoke-virtual {v2}, Lz/P;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lz/O;->j(Lz/O$b;)Landroidx/camera/core/n;

    move-result-object p1

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lz/K;

    invoke-direct {v3, v0, p1}, Lz/K;-><init>(Lz/P;Landroidx/camera/core/n;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lz/O;->l(Lz/O$b;)Lx/K$h;

    move-result-object p1

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lz/L;

    invoke-direct {v3, v0, p1}, Lz/L;-><init>(Lz/P;Lx/K$h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lx/L; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v2, Lx/L;

    const-string v3, "Processing failed."

    invoke-direct {v2, v1, v3, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lz/O;->o(Lz/P;Lx/L;)V

    goto :goto_3

    :goto_1
    new-instance v2, Lx/L;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v1, v3, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lz/O;->o(Lz/P;Lx/L;)V

    goto :goto_3

    :goto_2
    invoke-static {v0, p1}, Lz/O;->o(Lz/P;Lx/L;)V

    :goto_3
    return-void
.end method

.method l(Lz/O$b;)Lx/K$h;
    .locals 3

    iget-object v0, p0, Lz/O;->c:Lz/O$a;

    invoke-virtual {v0}, Lz/O$a;->c()I

    move-result v0

    invoke-static {v0}, LJ/b;->g(I)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    iget-object v1, p0, Lz/O;->d:LK/y;

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    iget-object v1, p0, Lz/O;->e:LK/y;

    invoke-virtual {v0}, Lz/P;->c()I

    move-result v2

    invoke-static {p1, v2}, Lz/w$a;->c(LK/z;I)Lz/w$a;

    move-result-object p1

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK/z;

    invoke-virtual {p1}, LK/z;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lz/O;->l:LK/y;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lz/P;->c()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lz/O;->i(LK/z;I)LK/z;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lz/O;->g:LK/y;

    invoke-virtual {v0}, Lz/P;->d()Lx/K$g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lz/A$a;->c(LK/z;Lx/K$g;)Lz/A$a;

    move-result-object p1

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/K$h;

    return-object p1
.end method

.method m(Lz/O$b;)V
    .locals 4

    iget-object v0, p0, Lz/O;->c:Lz/O$a;

    invoke-virtual {v0}, Lz/O$a;->c()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lz/O;->d:LK/y;

    invoke-interface {v1, p1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/z;

    iget-object v2, p0, Lz/O;->k:LK/y;

    invoke-interface {v2, v1}, LK/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lz/M;

    invoke-direct {v3, v0, v1}, Lz/M;-><init>(Lz/P;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lz/O$b;->a()Landroidx/camera/core/n;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    const-string p1, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p1, v1, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public p(Lz/O$a;)Ljava/lang/Void;
    .locals 2

    iput-object p1, p0, Lz/O;->c:Lz/O$a;

    invoke-virtual {p1}, Lz/O$a;->a()LK/u;

    move-result-object v0

    new-instance v1, Lz/G;

    invoke-direct {v1, p0}, Lz/G;-><init>(Lz/O;)V

    invoke-virtual {v0, v1}, LK/u;->a(La2/a;)V

    invoke-virtual {p1}, Lz/O$a;->d()LK/u;

    move-result-object v0

    new-instance v1, Lz/H;

    invoke-direct {v1, p0}, Lz/H;-><init>(Lz/O;)V

    invoke-virtual {v0, v1}, LK/u;->a(La2/a;)V

    new-instance v0, Lz/F;

    invoke-direct {v0}, Lz/F;-><init>()V

    iput-object v0, p0, Lz/O;->d:LK/y;

    new-instance v0, Lz/w;

    iget-object v1, p0, Lz/O;->m:LA/K0;

    invoke-direct {v0, v1}, Lz/w;-><init>(LA/K0;)V

    iput-object v0, p0, Lz/O;->e:LK/y;

    new-instance v0, Lz/z;

    invoke-direct {v0}, Lz/z;-><init>()V

    iput-object v0, p0, Lz/O;->h:LK/y;

    new-instance v0, Lz/i;

    invoke-direct {v0}, Lz/i;-><init>()V

    iput-object v0, p0, Lz/O;->f:LK/y;

    new-instance v0, Lz/A;

    invoke-direct {v0}, Lz/A;-><init>()V

    iput-object v0, p0, Lz/O;->g:LK/y;

    new-instance v0, Lz/C;

    invoke-direct {v0}, Lz/C;-><init>()V

    iput-object v0, p0, Lz/O;->i:LK/y;

    new-instance v0, Lz/v;

    invoke-direct {v0}, Lz/v;-><init>()V

    iput-object v0, p0, Lz/O;->k:LK/y;

    invoke-virtual {p1}, Lz/O$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lz/O;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lz/B;

    invoke-direct {p1}, Lz/B;-><init>()V

    iput-object p1, p0, Lz/O;->j:LK/y;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
