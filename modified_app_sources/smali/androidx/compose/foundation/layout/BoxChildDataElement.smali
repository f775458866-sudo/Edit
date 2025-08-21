.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:LS0/c;

.field private final e:Z

.field private final f:Lx6/l;


# direct methods
.method public constructor <init>(LS0/c;ZLx6/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->f:Lx6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->j()Landroidx/compose/foundation/layout/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/e;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->k(Landroidx/compose/foundation/layout/e;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/e;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/e;-><init>(LS0/c;Z)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:LS0/c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/e;->n2(LS0/c;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/e;->o2(Z)V

    return-void
.end method
