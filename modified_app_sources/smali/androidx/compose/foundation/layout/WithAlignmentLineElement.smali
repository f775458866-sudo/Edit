.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# instance fields
.field private final d:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/a;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->j()Landroidx/compose/foundation/layout/F$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/F$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->k(Landroidx/compose/foundation/layout/F$a;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/F$a;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/F$a;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/F$a;-><init>(Ln1/a;)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/F$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->d:Ln1/a;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/F$a;->k2(Ln1/a;)V

    return-void
.end method
