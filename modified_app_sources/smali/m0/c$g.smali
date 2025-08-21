.class final Lm0/c$g;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c;->c(Lm0/C;Lx6/r;Lx6/l;Lx6/a;LG0/m;I)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;

.field final synthetic d:Lm0/C;


# direct methods
.method constructor <init>(LG0/t1;Lm0/C;)V
    .locals 0

    iput-object p1, p0, Lm0/c$g;->c:LG0/t1;

    iput-object p2, p0, Lm0/c$g;->d:Lm0/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm0/r;
    .locals 4

    iget-object v0, p0, Lm0/c$g;->c:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/p;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v2, p0, Lm0/c$g;->d:Lm0/C;

    invoke-virtual {v2}, Lm0/C;->E()LD6/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/N;-><init>(LD6/f;Landroidx/compose/foundation/lazy/layout/m;)V

    new-instance v2, Lm0/r;

    iget-object v3, p0, Lm0/c$g;->d:Lm0/C;

    invoke-direct {v2, v3, v0, v1}, Lm0/r;-><init>(Lm0/C;Landroidx/compose/foundation/lazy/layout/m;Landroidx/compose/foundation/lazy/layout/u;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm0/c$g;->a()Lm0/r;

    move-result-object v0

    return-object v0
.end method
