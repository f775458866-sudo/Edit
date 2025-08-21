.class final LM4/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/a;->a(LM4/c$a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LM4/a;

.field final synthetic f:LQ4/f;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic i:LQ4/n;

.field final synthetic j:LG4/j;

.field final synthetic o:LP4/d$b;

.field final synthetic p:LM4/c$a;


# direct methods
.method constructor <init>(LM4/a;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;LP4/d$b;LM4/c$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM4/a$h;->d:LM4/a;

    iput-object p2, p0, LM4/a$h;->f:LQ4/f;

    iput-object p3, p0, LM4/a$h;->g:Ljava/lang/Object;

    iput-object p4, p0, LM4/a$h;->i:LQ4/n;

    iput-object p5, p0, LM4/a$h;->j:LG4/j;

    iput-object p6, p0, LM4/a$h;->o:LP4/d$b;

    iput-object p7, p0, LM4/a$h;->p:LM4/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 9

    new-instance v0, LM4/a$h;

    iget-object v1, p0, LM4/a$h;->d:LM4/a;

    iget-object v2, p0, LM4/a$h;->f:LQ4/f;

    iget-object v3, p0, LM4/a$h;->g:Ljava/lang/Object;

    iget-object v4, p0, LM4/a$h;->i:LQ4/n;

    iget-object v5, p0, LM4/a$h;->j:LG4/j;

    iget-object v6, p0, LM4/a$h;->o:LP4/d$b;

    iget-object v7, p0, LM4/a$h;->p:LM4/c$a;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LM4/a$h;-><init>(LM4/a;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;LP4/d$b;LM4/c$a;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/a$h;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LM4/a$h;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LM4/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LM4/a$h;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LM4/a$h;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LM4/a$h;->d:LM4/a;

    iget-object v2, p0, LM4/a$h;->f:LQ4/f;

    move-object v3, v2

    iget-object v2, p0, LM4/a$h;->g:Ljava/lang/Object;

    move-object v4, v3

    iget-object v3, p0, LM4/a$h;->i:LQ4/n;

    move-object v7, v4

    iget-object v4, p0, LM4/a$h;->j:LG4/j;

    iput v1, p0, LM4/a$h;->c:I

    move-object v5, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, LM4/a;->c(LM4/a;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    check-cast v0, LM4/a$b;

    iget-object v1, p0, LM4/a$h;->d:LM4/a;

    invoke-static {v1}, LM4/a;->f(LM4/a;)LU4/A;

    move-result-object v1

    invoke-interface {v1}, LU4/A;->a()V

    iget-object v1, p0, LM4/a$h;->d:LM4/a;

    invoke-static {v1}, LM4/a;->e(LM4/a;)LP4/e;

    move-result-object v1

    iget-object v2, p0, LM4/a$h;->o:LP4/d$b;

    iget-object v3, p0, LM4/a$h;->f:LQ4/f;

    invoke-virtual {v1, v2, v3, v0}, LP4/e;->h(LP4/d$b;LQ4/f;LM4/a$b;)Z

    move-result v1

    invoke-virtual {v0}, LM4/a$b;->e()LG4/n;

    move-result-object v7

    iget-object v8, p0, LM4/a$h;->f:LQ4/f;

    invoke-virtual {v0}, LM4/a$b;->c()LJ4/f;

    move-result-object v9

    iget-object v2, p0, LM4/a$h;->o:LP4/d$b;

    if-eqz v1, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LM4/a$b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LM4/a$b;->f()Z

    move-result v12

    iget-object v0, p0, LM4/a$h;->p:LM4/c$a;

    invoke-static {v0}, LU4/E;->n(LM4/c$a;)Z

    move-result v13

    new-instance v6, LQ4/r;

    invoke-direct/range {v6 .. v13}, LQ4/r;-><init>(LG4/n;LQ4/f;LJ4/f;LP4/d$b;Ljava/lang/String;ZZ)V

    return-object v6
.end method
