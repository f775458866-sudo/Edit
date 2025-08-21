.class final Landroidx/compose/ui/platform/m0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:LK6/g;


# direct methods
.method constructor <init>(LK6/g;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m0$a;->g:LK6/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, Landroidx/compose/ui/platform/m0$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/m0$a;->g:LK6/g;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/m0$a;-><init>(LK6/g;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m0$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/m0$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/m0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/m0$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/m0$a;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/m0$a;->d:Ljava/lang/Object;

    check-cast v1, LK6/i;

    iget-object v3, p0, Landroidx/compose/ui/platform/m0$a;->c:Ljava/lang/Object;

    check-cast v3, LK6/u;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/m0$a;->g:LK6/g;

    :try_start_1
    invoke-interface {v3}, LK6/u;->iterator()LK6/i;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v3, p0, Landroidx/compose/ui/platform/m0$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/m0$a;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/m0$a;->f:I

    invoke-interface {v1, p0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, LK6/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/M;

    invoke-static {}, Landroidx/compose/ui/platform/m0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {p1}, LQ0/k$a;->n()V

    goto :goto_0

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, LK6/m;->a(LK6/u;Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, LK6/m;->a(LK6/u;Ljava/lang/Throwable;)V

    throw v0
.end method
