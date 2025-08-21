.class final LB1/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/l;->i(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LB1/l;

.field final synthetic f:LB1/p;


# direct methods
.method constructor <init>(LB1/l;LB1/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LB1/l$b;->d:LB1/l;

    iput-object p2, p0, LB1/l$b;->f:LB1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LB1/l$b;->create(Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LB1/l$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, LB1/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, LB1/l$b;

    iget-object v1, p0, LB1/l$b;->d:LB1/l;

    iget-object v2, p0, LB1/l$b;->f:LB1/p;

    invoke-direct {v0, v1, v2, p1}, LB1/l$b;-><init>(LB1/l;LB1/p;Lo6/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/d;

    invoke-virtual {p0, p1}, LB1/l$b;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LB1/l$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB1/l$b;->d:LB1/l;

    iget-object v1, p0, LB1/l$b;->f:LB1/p;

    iput v2, p0, LB1/l$b;->c:I

    invoke-virtual {p1, v1, p0}, LB1/l;->o(LB1/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
