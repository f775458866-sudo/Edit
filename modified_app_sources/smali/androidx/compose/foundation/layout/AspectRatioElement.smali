.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:F

.field private final e:Z

.field private final f:Lx6/l;


# direct methods
.method public constructor <init>(FZLx6/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->f:Lx6/l;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aspectRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->j()Landroidx/compose/foundation/layout/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->k(Landroidx/compose/foundation/layout/d;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/d;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/d;-><init>(FZ)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/d;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d;->l2(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/d;->m2(Z)V

    return-void
.end method
