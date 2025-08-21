.class Lw5/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:F

.field c:F

.field final synthetic d:Lw5/i;


# direct methods
.method constructor <init>(Lw5/i;Lw5/h$w;)V
    .locals 0

    iput-object p1, p0, Lw5/i$d;->d:Lw5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lw5/h$w;->h(Lw5/h$x;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lw5/i$d;->b:F

    iput p2, p0, Lw5/i$d;->c:F

    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v5, p0, Lw5/i$d;->b:F

    iput v6, p0, Lw5/i$d;->c:F

    return-void
.end method

.method public c(FF)V
    .locals 1

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lw5/i$d;->b:F

    iput p2, p0, Lw5/i$d;->c:F

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public d(FFFF)V
    .locals 1

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Lw5/i$d;->b:F

    iput p4, p0, Lw5/i$d;->c:F

    return-void
.end method

.method public e(FFFZZFF)V
    .locals 10

    iget v0, p0, Lw5/i$d;->b:F

    iget v1, p0, Lw5/i$d;->c:F

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lw5/i;->f(FFFFFZZFFLw5/h$x;)V

    iput v7, p0, Lw5/i$d;->b:F

    iput v8, p0, Lw5/i$d;->c:F

    return-void
.end method

.method f()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lw5/i$d;->a:Landroid/graphics/Path;

    return-object v0
.end method
