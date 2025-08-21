.class final Landroidx/compose/foundation/FocusableElement;
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

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableElement;->j()Le0/z;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Le0/z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableElement;->k(Le0/z;)V

    return-void
.end method

.method public j()Le0/z;
    .locals 2

    new-instance v0, Le0/z;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    invoke-direct {v0, v1}, Le0/z;-><init>(Li0/l;)V

    return-object v0
.end method

.method public k(Le0/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->d:Li0/l;

    invoke-virtual {p1, v0}, Le0/z;->q2(Li0/l;)V

    return-void
.end method
