.class public final Landroidx/camera/core/r;
.super Landroidx/camera/core/e;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Object;

.field private final i:Lx/M;

.field private j:Landroid/graphics/Rect;

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/n;Landroid/util/Size;Lx/M;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/n;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r;->g:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    invoke-super {p0}, Landroidx/camera/core/e;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/r;->o:I

    .line 5
    invoke-super {p0}, Landroidx/camera/core/e;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/r;->p:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/r;->o:I

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/r;->p:I

    .line 8
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/r;->i:Lx/M;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/n;Lx/M;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/n;Landroid/util/Size;Lx/M;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/camera/core/r;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/r;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/r;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/r;->j:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/r;->p:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/r;->o:I

    return v0
.end method

.method public u0()Lx/M;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/r;->i:Lx/M;

    return-object v0
.end method
