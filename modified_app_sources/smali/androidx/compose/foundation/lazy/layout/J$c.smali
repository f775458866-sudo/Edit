.class final Landroidx/compose/foundation/lazy/layout/J$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/J;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/J;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/J;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J$c;->c:Landroidx/compose/foundation/lazy/layout/J;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/J$c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/J$c;->c:Landroidx/compose/foundation/lazy/layout/J;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/J;->g(Landroidx/compose/foundation/lazy/layout/J;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J$c;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/J$c;->c:Landroidx/compose/foundation/lazy/layout/J;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/J$c;->d:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/J$c$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/J$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/J;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/J$c;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
