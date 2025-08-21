.class final LN5/O1$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/O1;->O(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LL5/u;

.field final synthetic f:LG0/s0;


# direct methods
.method constructor <init>(LL5/u;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/O1$e;->d:LL5/u;

    iput-object p2, p0, LN5/O1$e;->f:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, LN5/O1$e;

    iget-object v0, p0, LN5/O1$e;->d:LL5/u;

    iget-object v1, p0, LN5/O1$e;->f:LG0/s0;

    invoke-direct {p1, v0, v1, p2}, LN5/O1$e;-><init>(LL5/u;LG0/s0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/O1$e;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/O1$e;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/O1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/O1$e;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LN5/O1$e;->c:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN5/O1$e;->f:LG0/s0;

    invoke-static {p1}, LN5/O1;->a0(LG0/s0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, LN5/O1$e;->d:LL5/u;

    invoke-virtual {p1}, LL5/u;->v()LG0/t1;

    move-result-object p1

    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LN5/O1$e;->f:LG0/s0;

    iget-object v0, p0, LN5/O1$e;->d:LL5/u;

    invoke-virtual {v0}, LL5/u;->v()LG0/t1;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM5/Q;

    invoke-virtual {v2}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yearly"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LM5/Q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LN5/O1$e;->d:LL5/u;

    invoke-virtual {v0}, LL5/u;->v()LG0/t1;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/Q;

    invoke-virtual {v0}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, LN5/O1;->b0(LG0/s0;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
