.class public abstract LZ0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLa1/c;)LZ0/I0;
    .locals 0

    invoke-static {p2}, LZ0/O;->d(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, LZ0/Z;->b(IIIZLa1/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, LZ0/N;

    invoke-direct {p1, p0}, LZ0/N;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(LZ0/I0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LZ0/N;

    if-eqz v0, :cond_0

    check-cast p0, LZ0/N;

    invoke-virtual {p0}, LZ0/N;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)LZ0/I0;
    .locals 1

    new-instance v0, LZ0/N;

    invoke-direct {v0, p0}, LZ0/N;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {v0}, LZ0/J0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LZ0/J0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LZ0/J0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LZ0/J0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    invoke-virtual {v0}, LZ0/J0$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LZ0/J0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    invoke-virtual {v0}, LZ0/J0$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LZ0/J0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    invoke-virtual {v0}, LZ0/J0$a;->d()I

    move-result v0

    invoke-static {p0, v0}, LZ0/J0;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->e()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->b()I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->c()I

    move-result p0

    return p0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->d()I

    move-result p0

    return p0

    :cond_4
    sget-object p0, LZ0/J0;->b:LZ0/J0$a;

    invoke-virtual {p0}, LZ0/J0$a;->b()I

    move-result p0

    return p0
.end method
