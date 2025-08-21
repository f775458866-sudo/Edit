.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Ld0/o0;

.field private e:Ld0/o0$a;

.field private f:Ld0/o0$a;

.field private g:Ld0/o0$a;

.field private h:Landroidx/compose/animation/i;

.field private i:Landroidx/compose/animation/k;

.field private j:Lx6/a;

.field private k:Lc0/p;


# direct methods
.method public constructor <init>(Ld0/o0;Ld0/o0$a;Ld0/o0$a;Ld0/o0$a;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Lc0/p;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionElement;->j()Landroidx/compose/animation/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    invoke-virtual {v1}, Landroidx/compose/animation/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    invoke-virtual {v1}, Landroidx/compose/animation/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionElement;->k(Landroidx/compose/animation/h;)V

    return-void
.end method

.method public j()Landroidx/compose/animation/h;
    .locals 9

    new-instance v0, Landroidx/compose/animation/h;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/h;-><init>(Ld0/o0;Ld0/o0$a;Ld0/o0$a;Ld0/o0$a;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Lc0/p;)V

    return-object v0
.end method

.method public k(Landroidx/compose/animation/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->v2(Ld0/o0;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->t2(Ld0/o0$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->s2(Ld0/o0$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->u2(Ld0/o0$a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->o2(Landroidx/compose/animation/i;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->p2(Landroidx/compose/animation/k;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->n2(Lx6/a;)V

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/h;->q2(Lc0/p;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Ld0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Ld0/o0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Ld0/o0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Ld0/o0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Landroidx/compose/animation/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->i:Landroidx/compose/animation/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->j:Lx6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->k:Lc0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
