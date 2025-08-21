.class final Lk0/B$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B;-><init>(IILk0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lk0/B;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lk0/B;I)V
    .locals 0

    iput-object p1, p0, Lk0/B$e;->c:Lk0/B;

    iput p2, p0, Lk0/B$e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/O;)V
    .locals 6

    iget-object v0, p0, Lk0/B$e;->c:Lk0/B;

    invoke-static {v0}, Lk0/B;->h(Lk0/B;)Lk0/w;

    move-result-object v0

    iget v1, p0, Lk0/B$e;->d:I

    sget-object v2, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v2}, LQ0/k$a;->d()LQ0/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/k;->h()Lx6/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    invoke-interface {v0, p1, v1}, Lk0/w;->a(Landroidx/compose/foundation/lazy/layout/O;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/O;

    invoke-virtual {p0, p1}, Lk0/B$e;->a(Landroidx/compose/foundation/lazy/layout/O;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
