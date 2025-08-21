.class final Landroidx/compose/foundation/layout/C$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/C;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;

.field final synthetic d:Ln1/H;

.field final synthetic f:Landroidx/compose/foundation/layout/C;


# direct methods
.method constructor <init>(Ln1/U;Ln1/H;Landroidx/compose/foundation/layout/C;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/C$a;->c:Ln1/U;

    iput-object p2, p0, Landroidx/compose/foundation/layout/C$a;->d:Ln1/H;

    iput-object p3, p0, Landroidx/compose/foundation/layout/C$a;->f:Landroidx/compose/foundation/layout/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/C$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/C$a;->c:Ln1/U;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/C$a;->d:Ln1/H;

    iget-object v2, p0, Landroidx/compose/foundation/layout/C$a;->f:Landroidx/compose/foundation/layout/C;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/C;->k2()Lj0/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/layout/C$a;->d:Ln1/H;

    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-interface {v2, v3}, Lj0/y;->b(LK1/t;)F

    move-result v2

    invoke-interface {v0, v2}, LK1/d;->r0(F)I

    move-result v2

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/C$a;->d:Ln1/H;

    iget-object v3, p0, Landroidx/compose/foundation/layout/C$a;->f:Landroidx/compose/foundation/layout/C;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/C;->k2()Lj0/y;

    move-result-object v3

    invoke-interface {v3}, Lj0/y;->d()F

    move-result v3

    invoke-interface {v0, v3}, LK1/d;->r0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    return-void
.end method
