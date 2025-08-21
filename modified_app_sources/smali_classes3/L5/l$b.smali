.class final LL5/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LL5/l$h;

.field final synthetic f:LG0/s0;


# direct methods
.method constructor <init>(LL5/l$h;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL5/l$b;->d:LL5/l$h;

    iput-object p2, p0, LL5/l$b;->f:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, LL5/l$b;

    iget-object v0, p0, LL5/l$b;->d:LL5/l$h;

    iget-object v1, p0, LL5/l$b;->f:LG0/s0;

    invoke-direct {p1, v0, v1, p2}, LL5/l$b;-><init>(LL5/l$h;LG0/s0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/l$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LL5/l$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LL5/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LL5/l$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LL5/l$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL5/l$b;->d:LL5/l$h;

    invoke-virtual {p1}, LL5/l$h;->c()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LL5/l$b;->f:LG0/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LL5/l;->N(LG0/s0;Z)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
