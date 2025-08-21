.class final Lz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lz/P;LC/g;Landroidx/camera/core/n;)LK/z;
    .locals 6

    invoke-virtual {p0}, Lz/P;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lz/P;->f()I

    move-result v3

    invoke-virtual {p0}, Lz/P;->g()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {p2}, Lz/F;->d(Landroidx/camera/core/n;)LA/x;

    move-result-object v5

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LK/z;->k(Landroidx/camera/core/n;LC/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lz/P;LC/g;Landroidx/camera/core/n;)LK/z;
    .locals 9

    new-instance v0, Landroid/util/Size;

    invoke-interface {p2}, Landroidx/camera/core/n;->getWidth()I

    move-result v1

    invoke-interface {p2}, Landroidx/camera/core/n;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lz/P;->f()I

    move-result v1

    invoke-virtual {p1}, LC/g;->s()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Lz/F;->e(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v0, v1}, LC/q;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lz/P;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Lz/F;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, LC/g;->s()I

    move-result v6

    invoke-virtual {p0}, Lz/P;->g()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Lz/F;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {p2}, Lz/F;->d(Landroidx/camera/core/n;)LA/x;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, LK/z;->l(Landroidx/camera/core/n;LC/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/camera/core/n;)LA/x;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v0

    instance-of v0, v0, LF/c;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object p0

    check-cast p0, LF/c;

    invoke-virtual {p0}, LF/c;->d()LA/x;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LA/x$a;->l()LA/x;

    move-result-object p0

    return-object p0
.end method

.method private static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-static {p0}, LC/q;->u(I)I

    move-result p0

    invoke-static {p0}, LC/q;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lz/O$b;)LK/z;
    .locals 4

    invoke-virtual {p1}, Lz/O$b;->a()Landroidx/camera/core/n;

    move-result-object v0

    invoke-virtual {p1}, Lz/O$b;->b()Lz/P;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/n;->getFormat()I

    move-result v1

    invoke-static {v1}, LJ/b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, LC/g;->j(Landroidx/camera/core/n;)LC/g;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/n;->Y()[Landroidx/camera/core/n$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/n$a;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lx/L;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lz/y;->g:LI/b;

    invoke-virtual {v2, v0}, LI/b;->b(Landroidx/camera/core/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "JPEG image must have exif."

    invoke-static {v1, v2}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lz/F;->c(Lz/P;LC/g;Landroidx/camera/core/n;)LK/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, v0}, Lz/F;->b(Lz/P;LC/g;Landroidx/camera/core/n;)LK/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/O$b;

    invoke-virtual {p0, p1}, Lz/F;->a(Lz/O$b;)LK/z;

    move-result-object p1

    return-object p1
.end method
