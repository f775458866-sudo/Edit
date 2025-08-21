.class public abstract LG4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG4/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LG4/i;

    if-eqz v0, :cond_0

    check-cast p0, LG4/i;

    invoke-virtual {p0}, LG4/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LG4/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p0, LG4/a;

    invoke-virtual {p0}, LG4/a;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, LG4/o;

    invoke-direct {p1, p0}, LG4/o;-><init>(LG4/n;)V

    return-object p1
.end method

.method public static final b(Landroid/graphics/Bitmap;Z)LG4/a;
    .locals 1

    new-instance v0, LG4/a;

    invoke-direct {v0, p0, p1}, LG4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)LG4/n;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LG4/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LG4/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LG4/i;

    invoke-direct {v0, p0, v1}, LG4/i;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LG4/a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, LG4/u;->b(Landroid/graphics/Bitmap;Z)LG4/a;

    move-result-object p0

    return-object p0
.end method
