.class final Landroidx/compose/foundation/ClickableElement;
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


# direct methods
.method private constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    return-void
.end method

.method public synthetic constructor <init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableElement;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableElement;->j()Landroidx/compose/foundation/e;

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
    const-class v2, Landroidx/compose/foundation/ClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lu1/f;->n()I

    move-result v1

    invoke-static {v1}, Lu1/f;->l(I)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->k(Landroidx/compose/foundation/e;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/e;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/e;-><init>(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/e;)V
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Li0/l;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Le0/I;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->h:Lu1/f;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->i:Lx6/a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/e;->K2(Li0/l;Le0/I;ZLjava/lang/String;Lu1/f;Lx6/a;)V

    return-void
.end method
