.class final Landroidx/compose/foundation/layout/p$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/p;->l(Landroidx/compose/foundation/layout/q;Ln1/E;Ln1/E;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/layout/p;

.field final synthetic d:Landroidx/compose/foundation/layout/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/p;Landroidx/compose/foundation/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p$c;->c:Landroidx/compose/foundation/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/layout/p$c;->d:Landroidx/compose/foundation/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/U;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/p$c;->d:Landroidx/compose/foundation/layout/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q;->d(Ln1/U;)I

    move-result v1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q;->f(Ln1/U;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/p$c;->c:Landroidx/compose/foundation/layout/p;

    invoke-static {v1, v0}, Landroidx/collection/l;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/collection/l;->a(J)Landroidx/collection/l;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/foundation/layout/p;Landroidx/collection/l;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/p$c;->c:Landroidx/compose/foundation/layout/p;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/foundation/layout/p;Ln1/U;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/U;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/p$c;->a(Ln1/U;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
