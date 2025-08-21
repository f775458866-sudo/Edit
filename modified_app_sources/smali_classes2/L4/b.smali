.class public final LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:LQ4/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LQ4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, LL4/b;->b:LQ4/n;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance p1, LL4/k;

    iget-object v0, p0, LL4/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, LL4/b;->b:LQ4/n;

    invoke-virtual {v1}, LQ4/n;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LG4/u;->c(Landroid/graphics/drawable/Drawable;)LG4/n;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, LJ4/f;->d:LJ4/f;

    invoke-direct {p1, v0, v1, v2}, LL4/k;-><init>(LG4/n;ZLJ4/f;)V

    return-object p1
.end method
