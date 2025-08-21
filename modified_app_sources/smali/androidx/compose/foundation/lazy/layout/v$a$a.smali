.class final Landroidx/compose/foundation/lazy/layout/v$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/v$a;->a(LP0/d;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/E;

.field final synthetic d:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic f:Ln1/e0;

.field final synthetic g:Landroidx/compose/foundation/lazy/layout/V;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/E;Landroidx/compose/foundation/lazy/layout/p;Ln1/e0;Landroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->d:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->f:Ln1/e0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->g:Landroidx/compose/foundation/lazy/layout/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LG0/M;)LG0/L;
    .locals 4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Q;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->d:Landroidx/compose/foundation/lazy/layout/p;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->f:Ln1/e0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->g:Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/Q;-><init>(Landroidx/compose/foundation/lazy/layout/p;Ln1/e0;Landroidx/compose/foundation/lazy/layout/V;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/E;->f(Landroidx/compose/foundation/lazy/layout/Q;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/v$a$a;->c:Landroidx/compose/foundation/lazy/layout/E;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/v$a$a$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/v$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/E;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/M;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/v$a$a;->a(LG0/M;)LG0/L;

    move-result-object p1

    return-object p1
.end method
