.class public Ll5/e;
.super Lj5/j;
.source "SourceFile"

# interfaces
.implements La5/r;


# direct methods
.method public constructor <init>(Ll5/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj5/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll5/c;

    invoke-virtual {v0}, Ll5/c;->stop()V

    iget-object v0, p0, Lj5/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll5/c;

    invoke-virtual {v0}, Ll5/c;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ll5/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lj5/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll5/c;

    invoke-virtual {v0}, Ll5/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lj5/j;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Ll5/c;

    invoke-virtual {v0}, Ll5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
