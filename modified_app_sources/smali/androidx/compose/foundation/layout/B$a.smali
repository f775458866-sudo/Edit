.class final Landroidx/compose/foundation/layout/B$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/B;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/layout/B;

.field final synthetic d:Ln1/U;

.field final synthetic f:Ln1/H;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/B;Ln1/U;Ln1/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    iput-object p2, p0, Landroidx/compose/foundation/layout/B$a;->d:Ln1/U;

    iput-object p3, p0, Landroidx/compose/foundation/layout/B$a;->f:Ln1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/B$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/B;->k2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Landroidx/compose/foundation/layout/B$a;->d:Ln1/U;

    iget-object v1, v0, Landroidx/compose/foundation/layout/B$a;->f:Ln1/H;

    iget-object v2, v0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/B;->l2()F

    move-result v2

    invoke-interface {v1, v2}, LK1/d;->r0(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/B$a;->f:Ln1/H;

    iget-object v2, v0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/B;->m2()F

    move-result v2

    invoke-interface {v1, v2}, LK1/d;->r0(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ln1/U$a;->l(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/B$a;->d:Ln1/U;

    iget-object v1, v0, Landroidx/compose/foundation/layout/B$a;->f:Ln1/H;

    iget-object v2, v0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/B;->l2()F

    move-result v2

    invoke-interface {v1, v2}, LK1/d;->r0(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/B$a;->f:Ln1/H;

    iget-object v2, v0, Landroidx/compose/foundation/layout/B$a;->c:Landroidx/compose/foundation/layout/B;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/B;->m2()F

    move-result v2

    invoke-interface {v1, v2}, LK1/d;->r0(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void
.end method
