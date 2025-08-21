.class final Landroidx/compose/foundation/lazy/layout/K$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/K;->a(Lx6/q;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LP0/g;


# direct methods
.method constructor <init>(LP0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$c;->c:LP0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/J;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/J;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/K$c;->c:LP0/g;

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/J;-><init>(LP0/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/K$c;->a()Landroidx/compose/foundation/lazy/layout/J;

    move-result-object v0

    return-object v0
.end method
