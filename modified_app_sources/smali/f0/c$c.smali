.class final Lf0/c$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/c;->d(Lj1/H;Lx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lf0/c$c;->f:Lx6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lf0/c$c;

    iget-object v1, p0, Lf0/c$c;->f:Lx6/l;

    invoke-direct {v0, v1, p2}, Lf0/c$c;-><init>(Lx6/l;Lo6/d;)V

    iput-object p1, v0, Lf0/c$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/c$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lf0/c$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lf0/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lf0/c$c;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/c$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/c$c;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/c$c;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj1/b;

    iput-object v1, p0, Lf0/c$c;->d:Ljava/lang/Object;

    iput v3, p0, Lf0/c$c;->c:I

    invoke-static {v1, p0}, Lf0/c;->a(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj1/A;

    invoke-virtual {p1}, Lj1/A;->a()V

    iget-object v4, p0, Lf0/c$c;->f:Lx6/l;

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-interface {v4, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/c$c;->d:Ljava/lang/Object;

    iput v2, p0, Lf0/c$c;->c:I

    invoke-static {v1, p1, p0, v3, p1}, Lg0/y;->l(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lj1/A;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj1/A;->a()V

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
