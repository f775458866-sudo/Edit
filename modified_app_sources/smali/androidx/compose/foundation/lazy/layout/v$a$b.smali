.class final Landroidx/compose/foundation/lazy/layout/v$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v$a;->a(LP0/d;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic d:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a$b;->c:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a$b;->d:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/f0;J)Ln1/G;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v$a$b;->c:Landroidx/compose/foundation/lazy/layout/p;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/x;-><init>(Landroidx/compose/foundation/lazy/layout/p;Ln1/f0;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a$b;->d:Lx6/p;

    invoke-static {p2, p3}, LK1/b;->a(J)LK1/b;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/G;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln1/f0;

    check-cast p2, LK1/b;

    invoke-virtual {p2}, LK1/b;->r()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/v$a$b;->a(Ln1/f0;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method
