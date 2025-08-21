.class public final LL4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/g;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LL4/g;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, LL4/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LU4/F;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, LL4/k;

    if-eqz p1, :cond_1

    sget-object v1, LU4/g;->a:LU4/g;

    iget-object v2, p0, LL4/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LL4/g;->b:LQ4/n;

    invoke-static {v3}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, LL4/g;->b:LQ4/n;

    invoke-virtual {v4}, LQ4/n;->h()LR4/f;

    move-result-object v4

    iget-object v5, p0, LL4/g;->b:LQ4/n;

    invoke-virtual {v5}, LQ4/n;->g()LR4/e;

    move-result-object v5

    iget-object v6, p0, LL4/g;->b:LQ4/n;

    invoke-virtual {v6}, LQ4/n;->f()LR4/c;

    move-result-object v6

    sget-object v7, LR4/c;->d:LR4/c;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, LU4/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LR4/f;LR4/e;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, LL4/g;->b:LQ4/n;

    invoke-virtual {v2}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LL4/g;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-static {v3}, LG4/u;->c(Landroid/graphics/drawable/Drawable;)LG4/n;

    move-result-object v1

    sget-object v2, LJ4/f;->d:LJ4/f;

    invoke-direct {v0, v1, p1, v2}, LL4/k;-><init>(LG4/n;ZLJ4/f;)V

    return-object v0
.end method
