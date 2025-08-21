.class final Landroidx/compose/foundation/layout/B;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/B;->B:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/B;->C:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/B;->D:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/B;->E:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/B;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/B;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/B;->B:F

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/B;->D:F

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/layout/B;->C:F

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/B;->E:F

    invoke-interface {p1, v2}, LK1/d;->r0(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    invoke-static {p3, p4, v2, v3}, LK1/c;->o(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, LK1/c;->i(JI)I

    move-result v4

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LK1/c;->h(JI)I

    move-result v5

    new-instance v7, Landroidx/compose/foundation/layout/B$a;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/B$a;-><init>(Landroidx/compose/foundation/layout/B;Ln1/U;Ln1/H;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/B;->F:Z

    return v0
.end method

.method public final l2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/B;->B:F

    return v0
.end method

.method public final m2()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/B;->C:F

    return v0
.end method

.method public final n2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/B;->E:F

    return-void
.end method

.method public final o2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/B;->D:F

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/B;->F:Z

    return-void
.end method

.method public final q2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/B;->B:F

    return-void
.end method

.method public final r2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/B;->C:F

    return-void
.end method
