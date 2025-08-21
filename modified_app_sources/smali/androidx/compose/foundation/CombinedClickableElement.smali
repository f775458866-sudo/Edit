.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Li0/l;

.field private final e:Le0/I;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Lu1/f;

.field private final i:Lx6/a;

.field private final j:Ljava/lang/String;

.field private final k:Lx6/a;

.field private final l:Lx6/a;


# direct methods
.method private constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->j()Landroidx/compose/foundation/f;

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
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu1/f;->n()I

    move-result v2

    invoke-static {v2}, Lu1/f;->l(I)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->k(Landroidx/compose/foundation/f;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/f;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/f;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/f;-><init>(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/f;)V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lx6/a;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lx6/a;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lx6/a;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Li0/l;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Le0/I;

    iget-boolean v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lu1/f;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/f;->L2(Lx6/a;Ljava/lang/String;Lx6/a;Lx6/a;Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;)V

    return-void
.end method
