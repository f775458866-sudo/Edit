.class public Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK/z;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LK/z;->e()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/n;

    invoke-virtual {p1}, LK/z;->f()I

    move-result v4

    rem-int/lit16 v4, v4, 0xb4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroidx/camera/core/n;->getHeight()I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Landroidx/camera/core/n;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroidx/camera/core/n;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroidx/camera/core/n;->getHeight()I

    move-result v4

    :goto_2
    new-instance v7, Landroidx/camera/core/q;

    const/4 v8, 0x2

    invoke-static {v6, v4, v5, v8}, Landroidx/camera/core/o;->a(IIII)LA/r0;

    move-result-object v4

    invoke-direct {v7, v4}, Landroidx/camera/core/q;-><init>(LA/r0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Landroidx/camera/core/n;->getWidth()I

    move-result v4

    invoke-interface {v3}, Landroidx/camera/core/n;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1}, LK/z;->f()I

    move-result v5

    invoke-static {v3, v7, v4, v5, v1}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/n;LA/r0;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/n;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/core/n;->close()V

    if-eqz v4, :cond_3

    invoke-static {v4}, LJ/b;->b(Landroidx/camera/core/n;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v4}, Landroidx/camera/core/n;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v7

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v2, v7

    goto :goto_4

    :cond_3
    new-instance v3, Lx/L;

    const-string v4, "Can\'t covert YUV to RGB"

    invoke-direct {v3, v1, v4, v2}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, LK/z;->e()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/n;

    invoke-static {v3}, LJ/b;->b(Landroidx/camera/core/n;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3}, Landroidx/camera/core/n;->close()V

    invoke-virtual {p1}, LK/z;->f()I

    move-result v3

    invoke-static {v4, v3}, LJ/b;->i(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    move-object v2, p1

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/q;->close()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid postview image format : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LK/z;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1}, LK/z;->e()I

    move-result p1

    if-ne p1, v0, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v0, Lx/L;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to bitmap"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, Lx/L;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/q;->close()V

    :cond_8
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK/z;

    invoke-virtual {p0, p1}, Lz/v;->a(LK/z;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
