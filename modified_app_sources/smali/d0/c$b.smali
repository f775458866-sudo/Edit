.class final Ld0/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->e(Ljava/lang/Object;Ld0/s0;Ld0/i;Ljava/lang/Object;Ljava/lang/String;Lx6/l;LG0/m;II)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LK6/g;

.field final synthetic i:Ld0/a;

.field final synthetic j:LG0/t1;

.field final synthetic o:LG0/t1;


# direct methods
.method constructor <init>(LK6/g;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/c$b;->g:LK6/g;

    iput-object p2, p0, Ld0/c$b;->i:Ld0/a;

    iput-object p3, p0, Ld0/c$b;->j:LG0/t1;

    iput-object p4, p0, Ld0/c$b;->o:LG0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Ld0/c$b;

    iget-object v1, p0, Ld0/c$b;->g:LK6/g;

    iget-object v2, p0, Ld0/c$b;->i:Ld0/a;

    iget-object v3, p0, Ld0/c$b;->j:LG0/t1;

    iget-object v4, p0, Ld0/c$b;->o:LG0/t1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/c$b;-><init>(LK6/g;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V

    iput-object p1, v0, Ld0/c$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/c$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/c$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ld0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ld0/c$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/c$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/c$b;->c:Ljava/lang/Object;

    check-cast v1, LK6/i;

    iget-object v3, p0, Ld0/c$b;->f:Ljava/lang/Object;

    check-cast v3, LI6/M;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/c$b;->f:Ljava/lang/Object;

    check-cast p1, LI6/M;

    iget-object v1, p0, Ld0/c$b;->g:LK6/g;

    invoke-interface {v1}, LK6/u;->iterator()LK6/i;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Ld0/c$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Ld0/c$b;->c:Ljava/lang/Object;

    iput v2, p0, Ld0/c$b;->d:I

    invoke-interface {v1, p0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, LK6/i;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Ld0/c$b;->g:LK6/g;

    invoke-interface {v4}, LK6/u;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LK6/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    new-instance v5, Ld0/c$b$a;

    iget-object v7, p0, Ld0/c$b;->i:Ld0/a;

    iget-object v8, p0, Ld0/c$b;->j:LG0/t1;

    iget-object v9, p0, Ld0/c$b;->o:LG0/t1;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/c$b$a;-><init>(Ljava/lang/Object;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_0

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
