.class final Ld0/Z$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/Z;->d(Ld0/W;Lx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ld0/W;

.field final synthetic o:Ld0/Z;

.field final synthetic p:Lx6/l;


# direct methods
.method constructor <init>(Ld0/W;Ld0/Z;Lx6/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/Z$b;->j:Ld0/W;

    iput-object p2, p0, Ld0/Z$b;->o:Ld0/Z;

    iput-object p3, p0, Ld0/Z$b;->p:Lx6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Ld0/Z$b;

    iget-object v1, p0, Ld0/Z$b;->j:Ld0/W;

    iget-object v2, p0, Ld0/Z$b;->o:Ld0/Z;

    iget-object v3, p0, Ld0/Z$b;->p:Lx6/l;

    invoke-direct {v0, v1, v2, v3, p2}, Ld0/Z$b;-><init>(Ld0/W;Ld0/Z;Lx6/l;Lo6/d;)V

    iput-object p1, v0, Ld0/Z$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/Z$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/Z$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ld0/Z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ld0/Z$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/Z$b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld0/Z$b;->d:Ljava/lang/Object;

    check-cast v0, Ld0/Z;

    iget-object v1, p0, Ld0/Z$b;->c:Ljava/lang/Object;

    check-cast v1, LR6/a;

    iget-object v2, p0, Ld0/Z$b;->i:Ljava/lang/Object;

    check-cast v2, Ld0/Z$a;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0/Z$b;->f:Ljava/lang/Object;

    check-cast v1, Ld0/Z;

    iget-object v3, p0, Ld0/Z$b;->d:Ljava/lang/Object;

    check-cast v3, Lx6/l;

    iget-object v5, p0, Ld0/Z$b;->c:Ljava/lang/Object;

    check-cast v5, LR6/a;

    iget-object v6, p0, Ld0/Z$b;->i:Ljava/lang/Object;

    check-cast v6, Ld0/Z$a;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/Z$b;->i:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, Ld0/Z$a;

    iget-object v5, p0, Ld0/Z$b;->j:Ld0/W;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    sget-object v6, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, v6}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, LI6/y0;

    invoke-direct {v1, v5, p1}, Ld0/Z$a;-><init>(Ld0/W;LI6/y0;)V

    iget-object p1, p0, Ld0/Z$b;->o:Ld0/Z;

    invoke-static {p1, v1}, Ld0/Z;->c(Ld0/Z;Ld0/Z$a;)V

    iget-object p1, p0, Ld0/Z$b;->o:Ld0/Z;

    invoke-static {p1}, Ld0/Z;->b(Ld0/Z;)LR6/a;

    move-result-object p1

    iget-object v5, p0, Ld0/Z$b;->p:Lx6/l;

    iget-object v6, p0, Ld0/Z$b;->o:Ld0/Z;

    iput-object v1, p0, Ld0/Z$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ld0/Z$b;->c:Ljava/lang/Object;

    iput-object v5, p0, Ld0/Z$b;->d:Ljava/lang/Object;

    iput-object v6, p0, Ld0/Z$b;->f:Ljava/lang/Object;

    iput v3, p0, Ld0/Z$b;->g:I

    invoke-interface {p1, v4, p0}, LR6/a;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v5

    :goto_0
    :try_start_1
    iput-object v6, p0, Ld0/Z$b;->i:Ljava/lang/Object;

    iput-object p1, p0, Ld0/Z$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Ld0/Z$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Ld0/Z$b;->f:Ljava/lang/Object;

    iput v2, p0, Ld0/Z$b;->g:I

    invoke-interface {v3, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    :try_start_2
    invoke-static {v0}, Ld0/Z;->a(Ld0/Z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, LR6/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v6

    :goto_3
    :try_start_3
    invoke-static {v0}, Ld0/Z;->a(Ld0/Z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, LR6/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
