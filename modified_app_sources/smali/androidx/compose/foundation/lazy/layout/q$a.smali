.class final Landroidx/compose/foundation/lazy/layout/q$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/q;->a(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;ILjava/lang/Object;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/r;

.field final synthetic d:I

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/r;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q$a;->c:Landroidx/compose/foundation/lazy/layout/r;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/q$a;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/q$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/q$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:135)"

    const v2, 0x3a785bde

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/q$a;->c:Landroidx/compose/foundation/lazy/layout/r;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/q$a;->d:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/q$a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/r;->e(ILjava/lang/Object;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method
