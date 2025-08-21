.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lj0/u;

.field private final e:Z

.field private final f:Lx6/l;


# direct methods
.method public constructor <init>(Lj0/u;ZLx6/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->f:Lx6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->j()Landroidx/compose/foundation/layout/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->k(Landroidx/compose/foundation/layout/x;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/x;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/x;-><init>(Lj0/u;Z)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->d:Lj0/u;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x;->n2(Lj0/u;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/x;->m2(Z)V

    return-void
.end method
