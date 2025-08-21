.class final Landroidx/compose/foundation/layout/FillElement;
.super Lp1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/V;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/layout/FillElement$a;


# instance fields
.field private final d:Lj0/j;

.field private final e:F

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/FillElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->g:Landroidx/compose/foundation/layout/FillElement$a;

    return-void
.end method

.method public constructor <init>(Lj0/j;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp1/V;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->e:F

    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->j()Landroidx/compose/foundation/layout/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->e:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->e:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->k(Landroidx/compose/foundation/layout/l;)V

    return-void
.end method

.method public j()Landroidx/compose/foundation/layout/l;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/l;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->e:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/l;-><init>(Lj0/j;F)V

    return-object v0
.end method

.method public k(Landroidx/compose/foundation/layout/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Lj0/j;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->k2(Lj0/j;)V

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->e:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/l;->l2(F)V

    return-void
.end method
