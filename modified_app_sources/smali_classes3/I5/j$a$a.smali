.class LI5/j$a$a;
.super Lr5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/j$a;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic i:LI5/j$a;


# direct methods
.method constructor <init>(LI5/j$a;Z)V
    .locals 0

    iput-object p1, p0, LI5/j$a$a;->i:LI5/j$a;

    iput-boolean p2, p0, LI5/j$a$a;->g:Z

    invoke-direct {p0}, Lr5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LI5/j$a$a;->i:LI5/j$a;

    invoke-static {v0}, LI5/j$a;->k(LI5/j$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ls5/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, LI5/j$a$a;->i(Landroid/graphics/Bitmap;Ls5/b;)V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;Ls5/b;)V
    .locals 1

    iget-boolean p2, p0, LI5/j$a$a;->g:Z

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    iget-object p2, p0, LI5/j$a$a;->i:LI5/j$a;

    invoke-static {p2}, LI5/j$a;->k(LI5/j$a;)Landroid/widget/ImageView;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->i(Landroid/widget/ImageView;Landroid/graphics/Bitmap;F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LI5/j$a$a;->i:LI5/j$a;

    invoke-static {p2}, LI5/j$a;->k(LI5/j$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, LI5/j$a$a;->i:LI5/j$a;

    invoke-static {p1}, LI5/j$a;->k(LI5/j$a;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
