.class public final LL4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/m$a;
    }
.end annotation


# instance fields
.field private final a:LG4/G;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(LG4/G;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/m;->a:LG4/G;

    iput-object p2, p0, LL4/m;->b:LQ4/n;

    return-void
.end method

.method private final b(LG4/G;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, LL4/m;->a:LG4/G;

    invoke-virtual {p1}, LG4/G;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LG6/m;->Z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p0, LL4/m;->a:LG4/G;

    invoke-static {v0}, LG4/H;->f(LG4/G;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LG6/m;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LL4/m;->b:LQ4/n;

    invoke-virtual {v1}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    sget-object v5, LU4/u;->a:LU4/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LU4/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, LU4/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    invoke-static {v1, v2, v0}, LU4/d;->f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v6}, LU4/F;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LL4/k;

    if-eqz p1, :cond_4

    sget-object v5, LU4/g;->a:LU4/g;

    iget-object v2, p0, LL4/m;->b:LQ4/n;

    invoke-static {v2}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iget-object v2, p0, LL4/m;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->h()LR4/f;

    move-result-object v8

    iget-object v2, p0, LL4/m;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->g()LR4/e;

    move-result-object v9

    iget-object v2, p0, LL4/m;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->f()LR4/c;

    move-result-object v2

    sget-object v3, LR4/c;->d:LR4/c;

    if-ne v2, v3, :cond_3

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v5 .. v10}, LU4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LR4/f;LR4/e;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {v6}, LG4/u;->c(Landroid/graphics/drawable/Drawable;)LG4/n;

    move-result-object v1

    sget-object v2, LJ4/f;->f:LJ4/f;

    invoke-direct {v0, v1, p1, v2}, LL4/k;-><init>(LG4/n;ZLJ4/f;)V

    return-object v0

    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, LL4/n;

    invoke-static {v2}, Lp7/v;->k(Ljava/io/InputStream;)Lp7/K;

    move-result-object v2

    invoke-static {v2}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v2

    iget-object v5, p0, LL4/m;->b:LQ4/n;

    invoke-virtual {v5}, LQ4/n;->e()Lp7/k;

    move-result-object v5

    new-instance v6, LJ4/u;

    iget v1, v1, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v1}, LJ4/u;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v5, v6}, LJ4/t;->a(Lp7/g;Lp7/k;LJ4/s$a;)LJ4/s;

    move-result-object p1

    sget-object v0, LJ4/f;->f:LJ4/f;

    invoke-direct {v4, p1, v3, v0}, LL4/n;-><init>(LJ4/s;Ljava/lang/String;LJ4/f;)V

    return-object v4

    :cond_6
    iget-object p1, p0, LL4/m;->a:LG4/G;

    invoke-direct {p0, p1}, LL4/m;->b(LG4/G;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, LL4/m;->a:LG4/G;

    invoke-direct {p0, p1}, LL4/m;->b(LG4/G;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
