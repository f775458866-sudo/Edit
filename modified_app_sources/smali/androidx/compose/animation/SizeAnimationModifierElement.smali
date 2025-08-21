.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Ld0/G;

.field private final e:LS0/c;

.field private final f:Lx6/p;


# direct methods
.method public constructor <init>(Ld0/G;LS0/c;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierElement;->j()Landroidx/compose/animation/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    iget-object v3, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/m;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;->k(Landroidx/compose/animation/m;)V

    return-void
.end method

.method public j()Landroidx/compose/animation/m;
    .locals 4

    new-instance v0, Landroidx/compose/animation/m;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/m;-><init>(Ld0/i;LS0/c;Lx6/p;)V

    return-object v0
.end method

.method public k(Landroidx/compose/animation/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/m;->r2(Ld0/i;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/m;->s2(Lx6/p;)V

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/m;->p2(LS0/c;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->d:Ld0/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->e:LS0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->f:Lx6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
