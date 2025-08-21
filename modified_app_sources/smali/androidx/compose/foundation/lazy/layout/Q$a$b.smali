.class final Landroidx/compose/foundation/lazy/layout/Q$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/Q$a;->h()Landroidx/compose/foundation/lazy/layout/Q$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Q$a$b;->c:Lkotlin/jvm/internal/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp1/B0;)Lp1/A0;
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/Y;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Y;->k2()Landroidx/compose/foundation/lazy/layout/E;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Q$a$b;->c:Lkotlin/jvm/internal/N;

    iget-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/E;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, Lp1/A0;->d:Lp1/A0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/B0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/Q$a$b;->a(Lp1/B0;)Lp1/A0;

    move-result-object p1

    return-object p1
.end method
