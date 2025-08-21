.class final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/w$a;
    }
.end annotation


# instance fields
.field private final a:LI/d;


# direct methods
.method constructor <init>(LA/K0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/d;

    invoke-direct {v0, p1}, LI/d;-><init>(LA/K0;)V

    iput-object v0, p0, Lz/w;->a:LI/d;

    return-void
.end method

.method private static b([B)LC/g;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, LC/g;->k(Ljava/io/InputStream;)LC/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lx/L;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lz/w$a;I)LK/z;
    .locals 10

    invoke-virtual {p1}, Lz/w$a;->b()LK/z;

    move-result-object p1

    iget-object v0, p0, Lz/w;->a:LI/d;

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/n;

    invoke-virtual {v0, v1}, LI/d;->a(Landroidx/camera/core/n;)[B

    move-result-object v2

    invoke-virtual {p1}, LK/z;->d()LC/g;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LK/z;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, LK/z;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, LK/z;->f()I

    move-result v7

    invoke-virtual {p1}, LK/z;->g()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, LK/z;->a()LA/x;

    move-result-object v9

    move v4, p2

    invoke-static/range {v2 .. v9}, LK/z;->m([BLC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;

    move-result-object p1

    return-object p1
.end method

.method private d(Lz/w$a;)LK/z;
    .locals 12

    invoke-virtual {p1}, Lz/w$a;->b()LK/z;

    move-result-object v0

    invoke-virtual {v0}, LK/z;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/n;

    invoke-virtual {v0}, LK/z;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lz/w$a;->a()I

    move-result p1

    invoke-virtual {v0}, LK/z;->f()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, LJ/b;->j(Landroidx/camera/core/n;Landroid/graphics/Rect;II)[B

    move-result-object v4
    :try_end_0
    .catch LJ/b$a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lz/w;->b([B)LC/g;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, LK/z;->f()I

    move-result v9

    invoke-virtual {v0}, LK/z;->g()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1, v2}, LC/q;->t(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0}, LK/z;->a()LA/x;

    move-result-object v11

    const/16 v6, 0x100

    invoke-static/range {v4 .. v11}, LK/z;->m([BLC/g;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LA/x;)LK/z;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lx/L;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p1}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lz/w$a;)LK/z;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lz/w$a;->b()LK/z;

    move-result-object v0

    invoke-virtual {v0}, LK/z;->e()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lz/w;->c(Lz/w$a;I)LK/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lz/w$a;->b()LK/z;

    move-result-object p1

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/n;

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lz/w;->d(Lz/w$a;)LK/z;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lz/w$a;->b()LK/z;

    move-result-object p1

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/n;

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz/w$a;

    invoke-virtual {p0, p1}, Lz/w;->a(Lz/w$a;)LK/z;

    move-result-object p1

    return-object p1
.end method
