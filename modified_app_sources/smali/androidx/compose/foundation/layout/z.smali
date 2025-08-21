.class final Landroidx/compose/foundation/layout/z;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:F

.field private C:F

.field private D:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/z;->B:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/z;->C:F

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/z;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/z;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/z$a;

    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/z$a;-><init>(Landroidx/compose/foundation/layout/z;Ln1/U;Ln1/H;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/z;->D:Z

    return v0
.end method

.method public final l2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/z;->B:F

    return v0
.end method

.method public final m2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/z;->C:F

    return v0
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/z;->D:Z

    return-void
.end method

.method public final o2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/z;->B:F

    return-void
.end method

.method public final p2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/z;->C:F

    return-void
.end method
