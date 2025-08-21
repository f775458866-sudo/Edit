.class public Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/v;
.implements La5/r;


# instance fields
.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lb5/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lu5/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lh5/f;->c:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lu5/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/d;

    iput-object p1, p0, Lh5/f;->d:Lb5/d;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lb5/d;)Lh5/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh5/f;

    invoke-direct {v0, p0, p1}, Lh5/f;-><init>(Landroid/graphics/Bitmap;Lb5/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lh5/f;->d:Lb5/d;

    iget-object v1, p0, Lh5/f;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lb5/d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lh5/f;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh5/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lh5/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lu5/l;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lh5/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
