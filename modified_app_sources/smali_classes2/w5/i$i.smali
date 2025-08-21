.class Lw5/i$i;
.super Lw5/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field b:F

.field c:F

.field d:Landroid/graphics/RectF;

.field final synthetic e:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;FF)V
    .locals 1

    iput-object p1, p0, Lw5/i$i;->e:Lw5/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw5/i$j;-><init>(Lw5/i;Lw5/i$a;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lw5/i$i;->d:Landroid/graphics/RectF;

    iput p2, p0, Lw5/i$i;->b:F

    iput p3, p0, Lw5/i$i;->c:F

    return-void
.end method


# virtual methods
.method public a(Lw5/h$Y;)Z
    .locals 5

    instance-of v0, p1, Lw5/h$Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lw5/h$Z;

    iget-object p1, p1, Lw5/h$N;->a:Lw5/h;

    iget-object v2, v0, Lw5/h$Z;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lw5/h;->p(Ljava/lang/String;)Lw5/h$N;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lw5/h$Z;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, Lw5/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    check-cast p1, Lw5/h$v;

    new-instance v0, Lw5/i$d;

    iget-object v3, p0, Lw5/i$i;->e:Lw5/i;

    iget-object v4, p1, Lw5/h$v;->o:Lw5/h$w;

    invoke-direct {v0, v3, v4}, Lw5/i$d;-><init>(Lw5/i;Lw5/h$w;)V

    invoke-virtual {v0}, Lw5/i$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object p1, p1, Lw5/h$l;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, Lw5/i$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw5/i$i;->e:Lw5/i;

    invoke-static {v0}, Lw5/i;->b(Lw5/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lw5/i$i;->e:Lw5/i;

    invoke-static {v1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v1

    iget-object v1, v1, Lw5/i$h;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lw5/i$i;->b:F

    iget v2, p0, Lw5/i$i;->c:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lw5/i$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v0, p0, Lw5/i$i;->b:F

    iget-object v1, p0, Lw5/i$i;->e:Lw5/i;

    invoke-static {v1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v1

    iget-object v1, v1, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lw5/i$i;->b:F

    return-void
.end method
