.class final Landroidx/compose/foundation/layout/SizeElement;
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

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z

.field private final i:Lx6/l;


# direct methods
.method private constructor <init>(FFFFZLx6/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 9
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 10
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 11
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->i:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLx6/l;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, LK1/h;->d:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->c()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, LK1/h;->d:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->c()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, LK1/h;->d:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->c()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, LK1/h;->d:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->c()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLx6/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SizeElement;->j()Landroidx/compose/foundation/layout/H;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/H;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->k(Landroidx/compose/foundation/layout/H;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/H;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/H;

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/H;-><init>(FFFFZLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/H;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/H;->p2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/H;->o2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/H;->n2(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/H;->m2(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/H;->l2(Z)V

    return-void
.end method
