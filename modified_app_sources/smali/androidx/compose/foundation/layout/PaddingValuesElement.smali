.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Lj0/y;

.field private final e:Lx6/l;


# direct methods
.method public constructor <init>(Lj0/y;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->e:Lx6/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesElement;->j()Landroidx/compose/foundation/layout/C;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/C;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;->k(Landroidx/compose/foundation/layout/C;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/C;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/C;

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/C;-><init>(Lj0/y;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/C;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->d:Lj0/y;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/C;->l2(Lj0/y;)V

    return-void
.end method
