.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lv1/a;

.field private final e:Li0/l;

.field private final f:Le0/I;

.field private final g:Z

.field private final h:Lu1/f;

.field private final i:Lx6/a;


# direct methods
.method private constructor <init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/selection/TriStateToggleableElement;->j()Landroidx/compose/foundation/selection/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lu1/f;->n()I

    move-result v1

    invoke-static {v1}, Lu1/f;->l(I)I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/selection/b;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/TriStateToggleableElement;->k(Landroidx/compose/foundation/selection/b;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/selection/b;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/selection/b;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/b;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/selection/b;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Lv1/a;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Li0/l;

    iget-object v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:Le0/I;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->g:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->h:Lu1/f;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->i:Lx6/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->L2(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;)V

    return-void
.end method
