.class Lw5/i$g;
.super Lw5/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/Path;

.field final synthetic e:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;FFLandroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lw5/i$g;->e:Lw5/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw5/i$j;-><init>(Lw5/i;Lw5/i$a;)V

    iput p2, p0, Lw5/i$g;->b:F

    iput p3, p0, Lw5/i$g;->c:F

    iput-object p4, p0, Lw5/i$g;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lw5/h$Y;)Z
    .locals 2

    instance-of p1, p1, Lw5/h$Z;

    if-eqz p1, :cond_0

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lw5/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lw5/i$g;->e:Lw5/i;

    invoke-static {v0}, Lw5/i;->b(Lw5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lw5/i$g;->e:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-object v1, v0, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lw5/i$g;->b:F

    iget v6, p0, Lw5/i$g;->c:F

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lw5/i$g;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget p1, p0, Lw5/i$g;->b:F

    iget-object v0, p0, Lw5/i$g;->e:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-object v0, v0, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lw5/i$g;->b:F

    return-void
.end method
