.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->j()Lj0/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lj0/w;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->k(Lj0/w;)V

    return-void
.end method

.method public j()Lj0/w;
    .locals 3

    new-instance v0, Lj0/w;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    invoke-direct {v0, v1, v2}, Lj0/w;-><init>(FZ)V

    return-object v0
.end method

.method public k(Lj0/w;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:F

    invoke-virtual {p1, v0}, Lj0/w;->m2(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->e:Z

    invoke-virtual {p1, v0}, Lj0/w;->l2(Z)V

    return-void
.end method
