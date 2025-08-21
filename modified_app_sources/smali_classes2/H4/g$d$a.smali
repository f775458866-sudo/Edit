.class final LH4/g$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LH4/g;


# direct methods
.method constructor <init>(LH4/g;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LH4/g$d$a;->f:LH4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LH4/g$b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LH4/g$d$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LH4/g$d$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LH4/g$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, LH4/g$d$a;

    iget-object v1, p0, LH4/g$d$a;->f:LH4/g;

    invoke-direct {v0, v1, p2}, LH4/g$d$a;-><init>(LH4/g;Lo6/d;)V

    iput-object p1, v0, LH4/g$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/g$b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LH4/g$d$a;->c(LH4/g$b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH4/g$d$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LH4/g$d$a;->d:Ljava/lang/Object;

    check-cast v0, LH4/g;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH4/g$d$a;->d:Ljava/lang/Object;

    check-cast p1, LH4/g$b;

    iget-object v1, p0, LH4/g$d$a;->f:LH4/g;

    invoke-virtual {v1}, LH4/g;->p()LH4/j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LH4/g$d$a;->f:LH4/g;

    invoke-virtual {p1}, LH4/g$b;->b()LQ4/f;

    move-result-object v4

    invoke-static {v2, v4, v3}, LH4/g;->j(LH4/g;LQ4/f;Z)LQ4/f;

    move-result-object v2

    invoke-virtual {p1}, LH4/g$b;->a()LG4/r;

    move-result-object p1

    iput v3, p0, LH4/g$d$a;->c:I

    invoke-interface {v1, p1, v2, p0}, LH4/j;->a(LG4/r;LQ4/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LH4/g$c;

    return-object p1

    :cond_4
    iget-object v1, p0, LH4/g$d$a;->f:LH4/g;

    invoke-virtual {p1}, LH4/g$b;->b()LQ4/f;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, LH4/g;->j(LH4/g;LQ4/f;Z)LQ4/f;

    move-result-object v1

    iget-object v3, p0, LH4/g$d$a;->f:LH4/g;

    invoke-virtual {p1}, LH4/g$b;->a()LG4/r;

    move-result-object p1

    iput-object v3, p0, LH4/g$d$a;->d:Ljava/lang/Object;

    iput v2, p0, LH4/g$d$a;->c:I

    invoke-interface {p1, v1, p0}, LG4/r;->c(LQ4/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast p1, LQ4/i;

    invoke-static {v0, p1}, LH4/g;->i(LH4/g;LQ4/i;)LH4/g$c;

    move-result-object p1

    return-object p1
.end method
