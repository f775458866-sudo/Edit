.class public abstract LK/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;LC/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;
    .locals 9

    new-instance v0, LK/b;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x2a

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, LK/b;-><init>(Ljava/lang/Object;LC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)V

    return-object v0
.end method

.method public static k(Landroidx/camera/core/n;LC/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;
    .locals 7

    new-instance v2, Landroid/util/Size;

    invoke-interface {p0}, Landroidx/camera/core/n;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/n;->getHeight()I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LK/z;->l(Landroidx/camera/core/n;LC/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/camera/core/n;LC/g;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;
    .locals 10

    invoke-interface {p0}, Landroidx/camera/core/n;->getFormat()I

    move-result v0

    invoke-static {v0}, LJ/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPEG image must have Exif."

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LK/b;

    invoke-interface {p0}, Landroidx/camera/core/n;->getFormat()I

    move-result v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LK/b;-><init>(Ljava/lang/Object;LC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)V

    return-object v1
.end method

.method public static m([BLC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;
    .locals 9

    new-instance v0, LK/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LK/b;-><init>(Ljava/lang/Object;LC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LA/x;
.end method

.method public abstract b()Landroid/graphics/Rect;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d()LC/g;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/graphics/Matrix;
.end method

.method public abstract h()Landroid/util/Size;
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, LK/z;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, LK/z;->h()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, LC/q;->g(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    return v0
.end method
