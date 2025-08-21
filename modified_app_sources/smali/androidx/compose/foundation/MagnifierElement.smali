.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lx6/l;

.field private final e:Lx6/l;

.field private final f:Lx6/l;

.field private final g:F

.field private final h:Z

.field private final i:J

.field private final j:F

.field private final k:F

.field private final l:Z

.field private final m:Le0/W;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp1/V;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    .line 8
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->i:J

    .line 9
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 10
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->k:F

    .line 11
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->l:Z

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->j()Le0/J;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->i:J

    invoke-static {v3, v4, v5, v6}, LK1/k;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->k:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->l:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

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

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:J

    invoke-static {v3, v4}, LK1/k;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Le0/J;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->k(Le0/J;)V

    return-void
.end method

.method public j()Le0/J;
    .locals 13

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->i:J

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->k:F

    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->l:Z

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    new-instance v0, Le0/J;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Le0/J;-><init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public k(Le0/J;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lx6/l;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lx6/l;

    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->h:Z

    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->i:J

    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->k:F

    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->l:Z

    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->f:Lx6/l;

    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->m:Le0/W;

    move-object v0, p1

    invoke-virtual/range {v0 .. v11}, Le0/J;->s2(Lx6/l;Lx6/l;FZJFFZLx6/l;Le0/W;)V

    return-void
.end method
