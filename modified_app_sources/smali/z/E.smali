.class public Lz/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;


# instance fields
.field private final a:LA/r0;

.field private b:Lz/P;


# direct methods
.method constructor <init>(LA/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/E;->a:LA/r0;

    return-void
.end method

.method public static synthetic a(Lz/E;LA/r0$a;LA/r0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LA/r0$a;->a(LA/r0;)V

    return-void
.end method

.method private j(Landroidx/camera/core/n;)Landroidx/camera/core/n;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz/E;->b:Lz/P;

    if-nez v1, :cond_1

    invoke-static {}, LA/X0;->b()LA/X0;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lz/E;->b:Lz/P;

    invoke-virtual {v2}, Lz/P;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz/E;->b:Lz/P;

    invoke-virtual {v3}, Lz/P;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LA/X0;->a(Landroid/util/Pair;)LA/X0;

    move-result-object v1

    :goto_0
    iput-object v0, p0, Lz/E;->b:Lz/P;

    new-instance v0, Landroidx/camera/core/r;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/n;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/n;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, LF/c;

    new-instance v4, LO/k;

    invoke-interface {p1}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v5

    invoke-interface {v5}, Lx/M;->c()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6}, LO/k;-><init>(LA/X0;J)V

    invoke-direct {v3, v4}, LF/c;-><init>(LA/x;)V

    invoke-direct {v0, p1, v2, v3}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/n;Landroid/util/Size;Lx/M;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/n;
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->b()Landroidx/camera/core/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/E;->j(Landroidx/camera/core/n;)Landroidx/camera/core/n;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->d()V

    return-void
.end method

.method public e(LA/r0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lz/E;->a:LA/r0;

    new-instance v1, Lz/D;

    invoke-direct {v1, p0, p1}, Lz/D;-><init>(Lz/E;LA/r0$a;)V

    invoke-interface {v0, v1, p2}, LA/r0;->e(LA/r0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroidx/camera/core/n;
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->g()Landroidx/camera/core/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/E;->j(Landroidx/camera/core/n;)Landroidx/camera/core/n;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lz/E;->a:LA/r0;

    invoke-interface {v0}, LA/r0;->getWidth()I

    move-result v0

    return v0
.end method

.method h(Lz/P;)V
    .locals 2

    iget-object v0, p0, Lz/E;->b:Lz/P;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lz/E;->b:Lz/P;

    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz/E;->b:Lz/P;

    return-void
.end method
