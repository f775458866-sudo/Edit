.class Lw5/i$f;
.super Lw5/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:F

.field c:F

.field final synthetic d:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;FF)V
    .locals 1

    iput-object p1, p0, Lw5/i$f;->d:Lw5/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw5/i$j;-><init>(Lw5/i;Lw5/i$a;)V

    iput p2, p0, Lw5/i$f;->b:F

    iput p3, p0, Lw5/i$f;->c:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    invoke-static {v1, v0}, Lw5/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v0}, Lw5/i;->b(Lw5/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-boolean v0, v0, Lw5/i$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v0}, Lw5/i;->d(Lw5/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lw5/i$f;->b:F

    iget v2, p0, Lw5/i$f;->c:F

    iget-object v3, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v3}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v3

    iget-object v3, v3, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-boolean v0, v0, Lw5/i$h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v0}, Lw5/i;->d(Lw5/i;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lw5/i$f;->b:F

    iget v2, p0, Lw5/i$f;->c:F

    iget-object v3, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v3}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v3

    iget-object v3, v3, Lw5/i$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lw5/i$f;->b:F

    iget-object v1, p0, Lw5/i$f;->d:Lw5/i;

    invoke-static {v1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v1

    iget-object v1, v1, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lw5/i$f;->b:F

    return-void
.end method
