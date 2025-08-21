.class final Lg0/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/l;->c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lo6/g;

.field final synthetic g:Lx6/p;


# direct methods
.method constructor <init>(Lo6/g;Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/l$b;->f:Lo6/g;

    iput-object p2, p0, Lg0/l$b;->g:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lg0/l$b;

    iget-object v1, p0, Lg0/l$b;->f:Lo6/g;

    iget-object v2, p0, Lg0/l$b;->g:Lx6/p;

    invoke-direct {v0, v1, v2, p2}, Lg0/l$b;-><init>(Lo6/g;Lx6/p;Lo6/d;)V

    iput-object p1, v0, Lg0/l$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/l$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/l$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/l$b;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/l$b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    :goto_1
    iget-object v1, p0, Lg0/l$b;->f:Lo6/g;

    invoke-static {v1}, LI6/B0;->n(Lo6/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lg0/l$b;->g:Lx6/p;

    iput-object p1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    iput v4, p0, Lg0/l$b;->c:I

    invoke-interface {v1, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    iput v3, p0, Lg0/l$b;->c:I

    invoke-static {v1, p0}, Lg0/l;->b(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    iget-object v5, p0, Lg0/l$b;->f:Lo6/g;

    invoke-static {v5}, LI6/B0;->n(Lo6/g;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v1, p0, Lg0/l$b;->d:Ljava/lang/Object;

    iput v2, p0, Lg0/l$b;->c:I

    invoke-static {v1, p0}, Lg0/l;->b(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
