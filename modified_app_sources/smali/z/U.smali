.class public final Lz/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/n;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final f:I

.field private final g:Landroid/graphics/Rect;

.field i:[Landroidx/camera/core/n$a;

.field private final j:Lx/M;


# direct methods
.method public constructor <init>(LK/z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, LK/z;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, LK/z;->f()I

    move-result v4

    invoke-virtual {p1}, LK/z;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, LK/z;->a()LA/x;

    move-result-object p1

    invoke-interface {p1}, LA/x;->c()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lz/U;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 10

    .line 6
    invoke-static {p1}, LJ/b;->e(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Lz/U;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lz/U;->d:I

    .line 13
    iput p4, p0, Lz/U;->f:I

    .line 14
    iput-object p5, p0, Lz/U;->g:Landroid/graphics/Rect;

    .line 15
    invoke-static {p8, p9, p6, p7}, Lz/U;->e(JILandroid/graphics/Matrix;)Lx/M;

    move-result-object p4

    iput-object p4, p0, Lz/U;->j:Lx/M;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/2addr p3, p2

    .line 17
    invoke-static {p1, p3, p2}, Lz/U;->g(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/n$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/camera/core/n$a;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Lz/U;->i:[Landroidx/camera/core/n$a;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/U;->i:[Landroidx/camera/core/n$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v1, v2}, La2/h;->j(ZLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static e(JILandroid/graphics/Matrix;)Lx/M;
    .locals 1

    new-instance v0, Lz/U$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz/U$b;-><init>(JILandroid/graphics/Matrix;)V

    return-object v0
.end method

.method private static g(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/n$a;
    .locals 1

    new-instance v0, Lz/U$a;

    invoke-direct {v0, p1, p2, p0}, Lz/U$a;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public I(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz/U;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Y()[Landroidx/camera/core/n$a;
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    iget-object v1, p0, Lz/U;->i:[Landroidx/camera/core/n$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroidx/camera/core/n$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz/U;->i:[Landroidx/camera/core/n$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFormat()I
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    iget v1, p0, Lz/U;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    iget v1, p0, Lz/U;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u0()Lx/M;
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    iget-object v1, p0, Lz/U;->j:Lx/M;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z0()Landroid/media/Image;
    .locals 2

    iget-object v0, p0, Lz/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz/U;->c()V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
