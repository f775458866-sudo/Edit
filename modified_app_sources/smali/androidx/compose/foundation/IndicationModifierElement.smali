.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Li0/j;

.field private final e:Le0/I;


# direct methods
.method public constructor <init>(Li0/j;Le0/I;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->j()Landroidx/compose/foundation/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->k(Landroidx/compose/foundation/l;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/l;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/l;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    invoke-interface {v1, v2}, Le0/I;->a(Li0/j;)Lp1/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/l;-><init>(Lp1/j;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/l;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Le0/I;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Li0/j;

    invoke-interface {v0, v1}, Le0/I;->a(Li0/j;)Lp1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/l;->q2(Lp1/j;)V

    return-void
.end method
