.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lg0/v;

.field private final e:Lg0/n;

.field private final f:Le0/T;

.field private final g:Z

.field private final h:Z

.field private final i:Lg0/k;

.field private final j:Li0/l;

.field private final k:Lg0/d;


# direct methods
.method public constructor <init>(Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableElement;->j()Landroidx/compose/foundation/gestures/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

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

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableElement;->k(Landroidx/compose/foundation/gestures/e;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/gestures/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e;-><init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZZLi0/l;Lg0/d;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/gestures/e;)V
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lg0/v;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Lg0/n;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Le0/T;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lg0/k;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Li0/l;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Lg0/d;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e;->R2(Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)V

    return-void
.end method
