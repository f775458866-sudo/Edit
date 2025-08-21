.class final Landroidx/compose/ui/platform/TestTagElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/TestTagElement;->j()Landroidx/compose/ui/platform/h1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/h1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->k(Landroidx/compose/ui/platform/h1;)V

    return-void
.end method

.method public j()Landroidx/compose/ui/platform/h1;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/h1;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/h1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/platform/h1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/h1;->k2(Ljava/lang/String;)V

    return-void
.end method
