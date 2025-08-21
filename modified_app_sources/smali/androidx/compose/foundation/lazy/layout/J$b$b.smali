.class final Landroidx/compose/foundation/lazy/layout/J$b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/J$b;->a(LP0/g;)LP0/j;
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

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/J$b$b;->c:LP0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/J;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/J;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/J$b$b;->c:LP0/g;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/J;-><init>(LP0/g;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/J$b$b;->a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/J;

    move-result-object p1

    return-object p1
.end method
