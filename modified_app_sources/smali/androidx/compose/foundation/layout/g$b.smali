.class final Landroidx/compose/foundation/layout/g$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln1/U;

.field final synthetic d:Ln1/E;

.field final synthetic f:Ln1/H;

.field final synthetic g:I

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Ln1/U;Ln1/E;Ln1/H;IILandroidx/compose/foundation/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/g$b;->c:Ln1/U;

    iput-object p2, p0, Landroidx/compose/foundation/layout/g$b;->d:Ln1/E;

    iput-object p3, p0, Landroidx/compose/foundation/layout/g$b;->f:Ln1/H;

    iput p4, p0, Landroidx/compose/foundation/layout/g$b;->g:I

    iput p5, p0, Landroidx/compose/foundation/layout/g$b;->i:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/g$b;->j:Landroidx/compose/foundation/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$b;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/layout/g$b;->c:Ln1/U;

    iget-object v2, p0, Landroidx/compose/foundation/layout/g$b;->d:Ln1/E;

    iget-object v0, p0, Landroidx/compose/foundation/layout/g$b;->f:Ln1/H;

    invoke-interface {v0}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/g$b;->g:I

    iget v5, p0, Landroidx/compose/foundation/layout/g$b;->i:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/g$b;->j:Landroidx/compose/foundation/layout/g;

    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/g;)LS0/c;

    move-result-object v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/f;->c(Ln1/U$a;Ln1/U;Ln1/E;LK1/t;IILS0/c;)V

    return-void
.end method
