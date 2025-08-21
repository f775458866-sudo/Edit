.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private final i:Lx6/l;


# direct methods
.method private constructor <init>(FFFFZLx6/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->i:Lx6/l;

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-gez p3, :cond_0

    .line 9
    sget-object p3, LK1/h;->d:LK1/h$a;

    invoke-virtual {p3}, LK1/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LK1/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_1

    sget-object p3, LK1/h;->d:LK1/h$a;

    invoke-virtual {p3}, LK1/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LK1/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    cmpl-float p3, p1, p2

    if-gez p3, :cond_2

    sget-object p3, LK1/h;->d:LK1/h$a;

    invoke-virtual {p3}, LK1/h$a;->c()F

    move-result p3

    invoke-static {p1, p3}, LK1/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    cmpl-float p2, p1, p2

    if-gez p2, :cond_4

    sget-object p2, LK1/h;->d:LK1/h$a;

    invoke-virtual {p2}, LK1/h$a;->c()F

    move-result p2

    invoke-static {p1, p2}, LK1/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLx6/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingElement;->j()Landroidx/compose/foundation/layout/B;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v1, v2}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1, v2}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1, v2}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v1, v2}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/B;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->k(Landroidx/compose/foundation/layout/B;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/B;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/B;

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/B;-><init>(FFFFZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/B;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B;->q2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B;->r2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B;->o2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B;->n2(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/B;->p2(Z)V

    return-void
.end method
