.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Landroidx/compose/foundation/o;

.field private final e:Z

.field private final f:Lg0/k;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollSemanticsElement;->j()Landroidx/compose/foundation/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;->k(Landroidx/compose/foundation/n;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/n;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/n;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/n;-><init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n;->o2(Landroidx/compose/foundation/o;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n;->m2(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n;->l2(Lg0/k;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n;->n2(Z)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/n;->p2(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollSemanticsElement(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Landroidx/compose/foundation/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->f:Lg0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
