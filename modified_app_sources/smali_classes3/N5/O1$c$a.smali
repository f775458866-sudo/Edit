.class final LN5/O1$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/O1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field synthetic d:I

.field final synthetic f:Lx6/a;

.field final synthetic g:LI6/M;


# direct methods
.method constructor <init>(Lx6/a;LI6/M;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/O1$c$a;->f:Lx6/a;

    iput-object p2, p0, LN5/O1$c$a;->g:LI6/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(ILo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LN5/O1$c$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/O1$c$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/O1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, LN5/O1$c$a;

    iget-object v1, p0, LN5/O1$c$a;->f:Lx6/a;

    iget-object v2, p0, LN5/O1$c$a;->g:LI6/M;

    invoke-direct {v0, v1, v2, p2}, LN5/O1$c$a;-><init>(Lx6/a;LI6/M;Lo6/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, LN5/O1$c$a;->d:I

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/O1$c$a;->c(ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LN5/O1$c$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget p1, p0, LN5/O1$c$a;->d:I

    if-lez p1, :cond_0

    iget-object p1, p0, LN5/O1$c$a;->f:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LN5/O1$c$a;->g:LI6/M;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LI6/N;->d(LI6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
