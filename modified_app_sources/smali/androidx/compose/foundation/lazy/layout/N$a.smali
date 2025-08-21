.class final Landroidx/compose/foundation/lazy/layout/N$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/N;-><init>(LD6/f;Landroidx/compose/foundation/lazy/layout/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Landroidx/collection/G;

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/N;


# direct methods
.method constructor <init>(IILandroidx/collection/G;Landroidx/compose/foundation/lazy/layout/N;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/N$a;->c:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/N$a;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/N$a;->f:Landroidx/collection/G;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/N$a;->g:Landroidx/compose/foundation/lazy/layout/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/d$a;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/m$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/m$a;->getKey()Lx6/l;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/N$a;->c:I

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/N$a;->d:I

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v3

    sub-int v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/L;->a(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/N$a;->f:Landroidx/collection/G;

    invoke-virtual {v4, v3, v1}, Landroidx/collection/G;->r(Ljava/lang/Object;I)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/N$a;->g:Landroidx/compose/foundation/lazy/layout/N;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/N;->a(Landroidx/compose/foundation/lazy/layout/N;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/N$a;->g:Landroidx/compose/foundation/lazy/layout/N;

    invoke-static {v5}, Landroidx/compose/foundation/lazy/layout/N;->c(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result v5

    sub-int v5, v1, v5

    aput-object v3, v4, v5

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/N$a;->a(Landroidx/compose/foundation/lazy/layout/d$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
