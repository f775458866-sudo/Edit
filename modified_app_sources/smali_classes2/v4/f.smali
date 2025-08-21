.class public final Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:LA4/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LA4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lv4/f;->b:LA4/m;

    return-void
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LF4/j;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lv4/g;

    if-eqz p1, :cond_0

    sget-object v1, LF4/l;->a:LF4/l;

    iget-object v2, p0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lv4/f;->b:LA4/m;

    invoke-virtual {v3}, LA4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Lv4/f;->b:LA4/m;

    invoke-virtual {v4}, LA4/m;->n()LB4/h;

    move-result-object v4

    iget-object v5, p0, Lv4/f;->b:LA4/m;

    invoke-virtual {v5}, LA4/m;->m()LB4/g;

    move-result-object v5

    iget-object v6, p0, Lv4/f;->b:LA4/m;

    invoke-virtual {v6}, LA4/m;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, LF4/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LB4/h;LB4/g;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lv4/f;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lv4/f;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, Ls4/d;->d:Ls4/d;

    invoke-direct {v0, v3, p1, v1}, Lv4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLs4/d;)V

    return-object v0
.end method
