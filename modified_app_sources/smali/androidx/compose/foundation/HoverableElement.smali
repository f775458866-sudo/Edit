.class final Landroidx/compose/foundation/HoverableElement;
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


# direct methods
.method public constructor <init>(Li0/l;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableElement;->j()Landroidx/compose/foundation/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/i;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableElement;->k(Landroidx/compose/foundation/i;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/i;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/i;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/i;-><init>(Li0/l;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/i;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->d:Li0/l;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/i;->p2(Li0/l;)V

    return-void
.end method
