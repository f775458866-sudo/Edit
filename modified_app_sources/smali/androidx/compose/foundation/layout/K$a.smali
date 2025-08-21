.class final Landroidx/compose/foundation/layout/K$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/K;->f(Ln1/H;Ln1/E;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/layout/K;

.field final synthetic d:I

.field final synthetic f:Ln1/U;

.field final synthetic g:I

.field final synthetic i:Ln1/H;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/K;ILn1/U;ILn1/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/K$a;->c:Landroidx/compose/foundation/layout/K;

    iput p2, p0, Landroidx/compose/foundation/layout/K$a;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/K$a;->f:Ln1/U;

    iput p4, p0, Landroidx/compose/foundation/layout/K$a;->g:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/K$a;->i:Ln1/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/K$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/K$a;->c:Landroidx/compose/foundation/layout/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/K;->k2()Lx6/p;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/K$a;->d:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/K$a;->f:Ln1/U;

    invoke-virtual {v2}, Ln1/U;->U0()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/foundation/layout/K$a;->g:I

    iget-object v3, p0, Landroidx/compose/foundation/layout/K$a;->f:Ln1/U;

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, LK1/s;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->b(J)LK1/r;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/K$a;->i:Ln1/H;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/n;

    invoke-virtual {v0}, LK1/n;->p()J

    move-result-wide v3

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/K$a;->f:Ln1/U;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/U$a;->j(Ln1/U$a;Ln1/U;JFILjava/lang/Object;)V

    return-void
.end method
