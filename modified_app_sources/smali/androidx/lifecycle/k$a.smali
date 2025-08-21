.class final Landroidx/lifecycle/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/k$a;->f:Landroidx/lifecycle/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Landroidx/lifecycle/k$a;

    iget-object v1, p0, Landroidx/lifecycle/k$a;->f:Landroidx/lifecycle/k;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/k$a;-><init>(Landroidx/lifecycle/k;Lo6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/k$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/k$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/lifecycle/k$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/k$a;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    iget-object v0, p0, Landroidx/lifecycle/k$a;->f:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/k$a;->f:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/k$a;->f:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LI6/B0;->f(Lo6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
