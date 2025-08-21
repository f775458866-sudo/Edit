.class final Landroidx/compose/foundation/lazy/layout/Y;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;


# instance fields
.field private B:Landroidx/compose/foundation/lazy/layout/E;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/E;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Y;->B:Landroidx/compose/foundation/lazy/layout/E;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Y;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/Y;->l2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Landroidx/compose/foundation/lazy/layout/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Y;->B:Landroidx/compose/foundation/lazy/layout/E;

    return-object v0
.end method

.method public l2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/Y;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final m2(Landroidx/compose/foundation/lazy/layout/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/Y;->B:Landroidx/compose/foundation/lazy/layout/E;

    return-void
.end method
