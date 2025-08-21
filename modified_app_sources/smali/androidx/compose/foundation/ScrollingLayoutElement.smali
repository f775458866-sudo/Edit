.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->j()Le0/b0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Le0/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->k(Le0/b0;)V

    return-void
.end method

.method public j()Le0/b0;
    .locals 4

    new-instance v0, Le0/b0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-direct {v0, v1, v2, v3}, Le0/b0;-><init>(Landroidx/compose/foundation/o;ZZ)V

    return-object v0
.end method

.method public k(Le0/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Landroidx/compose/foundation/o;

    invoke-virtual {p1, v0}, Le0/b0;->o2(Landroidx/compose/foundation/o;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    invoke-virtual {p1, v0}, Le0/b0;->n2(Z)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->f:Z

    invoke-virtual {p1, v0}, Le0/b0;->p2(Z)V

    return-void
.end method
