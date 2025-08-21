.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/v;
.implements La5/r;


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:La5/v;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;La5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lh5/v;->c:Landroid/content/res/Resources;

    invoke-static {p2}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/v;

    iput-object p1, p0, Lh5/v;->d:La5/v;

    return-void
.end method

.method public static d(Landroid/content/res/Resources;La5/v;)La5/v;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh5/v;

    invoke-direct {v0, p0, p1}, Lh5/v;-><init>(Landroid/content/res/Resources;La5/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh5/v;->d:La5/v;

    invoke-interface {v0}, La5/v;->a()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lh5/v;->c:Landroid/content/res/Resources;

    iget-object v2, p0, Lh5/v;->d:La5/v;

    invoke-interface {v2}, La5/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh5/v;->c()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lh5/v;->d:La5/v;

    invoke-interface {v0}, La5/v;->getSize()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lh5/v;->d:La5/v;

    instance-of v1, v0, La5/r;

    if-eqz v1, :cond_0

    check-cast v0, La5/r;

    invoke-interface {v0}, La5/r;->initialize()V

    :cond_0
    return-void
.end method
