.class Lw5/i$e;
.super Lw5/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;Landroid/graphics/Path;FF)V
    .locals 0

    iput-object p1, p0, Lw5/i$e;->f:Lw5/i;

    invoke-direct {p0, p1, p3, p4}, Lw5/i$f;-><init>(Lw5/i;FF)V

    iput-object p2, p0, Lw5/i$e;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->b(Lw5/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-boolean v0, v0, Lw5/i$h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->d(Lw5/i;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lw5/i$e;->e:Landroid/graphics/Path;

    iget v4, p0, Lw5/i$f;->b:F

    iget v5, p0, Lw5/i$f;->c:F

    iget-object v0, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-object v6, v0, Lw5/i$h;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {p1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object p1

    iget-boolean p1, p1, Lw5/i$h;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {p1}, Lw5/i;->d(Lw5/i;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v9, p0, Lw5/i$e;->e:Landroid/graphics/Path;

    iget v10, p0, Lw5/i$f;->b:F

    iget v11, p0, Lw5/i$f;->c:F

    iget-object p1, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {p1}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object p1

    iget-object v12, p1, Lw5/i$h;->e:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_1
    iget p1, p0, Lw5/i$f;->b:F

    iget-object v0, p0, Lw5/i$e;->f:Lw5/i;

    invoke-static {v0}, Lw5/i;->c(Lw5/i;)Lw5/i$h;

    move-result-object v0

    iget-object v0, v0, Lw5/i$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lw5/i$f;->b:F

    return-void
.end method
