.class public final Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:LA4/m;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LA4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lv4/b;->b:LA4/m;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lv4/g;

    iget-object v0, p0, Lv4/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lv4/b;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    sget-object v1, Ls4/d;->d:Ls4/d;

    invoke-direct {p1, v2, v0, v1}, Lv4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;)V

    return-object p1
.end method
