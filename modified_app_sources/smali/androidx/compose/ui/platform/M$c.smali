.class final Landroidx/compose/ui/platform/M$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/M;->a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/ui/platform/M;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/M;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/M$c;->g:Landroidx/compose/ui/platform/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/platform/q0;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/M$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/M$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/M$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/M$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/M$c;->g:Landroidx/compose/ui/platform/M;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/M$c;-><init>(Landroidx/compose/ui/platform/M;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/M$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/q0;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/M$c;->c(Landroidx/compose/ui/platform/q0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/M$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/M$c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/M;

    iget-object v0, p0, Landroidx/compose/ui/platform/M$c;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/q0;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/M$c;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/q0;

    iget-object v1, p0, Landroidx/compose/ui/platform/M$c;->g:Landroidx/compose/ui/platform/M;

    iput-object p1, p0, Landroidx/compose/ui/platform/M$c;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/M$c;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/M$c;->d:I

    new-instance v3, LI6/n;

    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v4

    invoke-direct {v3, v4, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v3}, LI6/n;->E()V

    invoke-static {v1}, Landroidx/compose/ui/platform/M;->c(Landroidx/compose/ui/platform/M;)LD1/S;

    move-result-object v2

    invoke-virtual {v2}, LD1/S;->e()V

    new-instance v2, Landroidx/compose/ui/platform/M$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/M$c$a;-><init>(Landroidx/compose/ui/platform/q0;Landroidx/compose/ui/platform/M;)V

    invoke-interface {v3, v2}, LI6/l;->D(Lx6/l;)V

    invoke-virtual {v3}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
