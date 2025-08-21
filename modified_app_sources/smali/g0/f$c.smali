.class final Lg0/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lg0/f;

.field final synthetic g:Lg0/C;

.field final synthetic i:Lg0/d;


# direct methods
.method constructor <init>(Lg0/f;Lg0/C;Lg0/d;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/f$c;->f:Lg0/f;

    iput-object p2, p0, Lg0/f$c;->g:Lg0/C;

    iput-object p3, p0, Lg0/f$c;->i:Lg0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Lg0/f$c;

    iget-object v1, p0, Lg0/f$c;->f:Lg0/f;

    iget-object v2, p0, Lg0/f$c;->g:Lg0/C;

    iget-object v3, p0, Lg0/f$c;->i:Lg0/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lg0/f$c;-><init>(Lg0/f;Lg0/C;Lg0/d;Lo6/d;)V

    iput-object p1, v0, Lg0/f$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/f$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/f$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/f$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/f$c;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/f$c;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    invoke-static {p1}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object v9

    :try_start_1
    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1, v2}, Lg0/f;->s2(Lg0/f;Z)V

    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1}, Lg0/f;->o2(Lg0/f;)Lg0/x;

    move-result-object p1

    sget-object v1, Le0/L;->c:Le0/L;

    new-instance v5, Lg0/f$c$a;

    iget-object v6, p0, Lg0/f$c;->g:Lg0/C;

    iget-object v7, p0, Lg0/f$c;->f:Lg0/f;

    iget-object v8, p0, Lg0/f$c;->i:Lg0/d;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lg0/f$c$a;-><init>(Lg0/C;Lg0/f;Lg0/d;LI6/y0;Lo6/d;)V

    iput v2, p0, Lg0/f$c;->c:I

    invoke-virtual {p1, v1, v5, p0}, Lg0/x;->v(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1}, Lg0/f;->l2(Lg0/f;)Lg0/c;

    move-result-object p1

    invoke-virtual {p1}, Lg0/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1, v3}, Lg0/f;->s2(Lg0/f;Z)V

    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1}, Lg0/f;->l2(Lg0/f;)Lg0/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lg0/c;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {p1, v3}, Lg0/f;->t2(Lg0/f;Z)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {v0, v3}, Lg0/f;->s2(Lg0/f;Z)V

    iget-object v0, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {v0}, Lg0/f;->l2(Lg0/f;)Lg0/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg0/c;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg0/f$c;->f:Lg0/f;

    invoke-static {v0, v3}, Lg0/f;->t2(Lg0/f;Z)V

    throw p1
.end method
