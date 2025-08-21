.class final Ll0/n$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/n;->a(Ll0/I;Lx6/l;LG0/m;I)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/t1;

.field final synthetic d:Ll0/I;


# direct methods
.method constructor <init>(LG0/t1;Ll0/I;)V
    .locals 0

    iput-object p1, p0, Ll0/n$c;->c:LG0/t1;

    iput-object p2, p0, Ll0/n$c;->d:Ll0/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll0/m;
    .locals 4

    iget-object v0, p0, Ll0/n$c;->c:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/N;

    iget-object v2, p0, Ll0/n$c;->d:Ll0/I;

    invoke-virtual {v2}, Ll0/I;->u()LD6/f;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/N;-><init>(LD6/f;Landroidx/compose/foundation/lazy/layout/m;)V

    new-instance v2, Ll0/m;

    iget-object v3, p0, Ll0/n$c;->d:Ll0/I;

    invoke-direct {v2, v3, v0, v1}, Ll0/m;-><init>(Ll0/I;Ll0/j;Landroidx/compose/foundation/lazy/layout/u;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll0/n$c;->a()Ll0/m;

    move-result-object v0

    return-object v0
.end method
