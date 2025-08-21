.class final Lg0/y$f$a$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LI6/M;

.field final synthetic g:Lx6/l;

.field final synthetic i:Lx6/l;

.field final synthetic j:Lkotlin/jvm/internal/N;

.field final synthetic o:Lg0/p;


# direct methods
.method constructor <init>(LI6/M;Lx6/l;Lx6/l;Lkotlin/jvm/internal/N;Lg0/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$f$a$j;->f:LI6/M;

    iput-object p2, p0, Lg0/y$f$a$j;->g:Lx6/l;

    iput-object p3, p0, Lg0/y$f$a$j;->i:Lx6/l;

    iput-object p4, p0, Lg0/y$f$a$j;->j:Lkotlin/jvm/internal/N;

    iput-object p5, p0, Lg0/y$f$a$j;->o:Lg0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Lg0/y$f$a$j;

    iget-object v1, p0, Lg0/y$f$a$j;->f:LI6/M;

    iget-object v2, p0, Lg0/y$f$a$j;->g:Lx6/l;

    iget-object v3, p0, Lg0/y$f$a$j;->i:Lx6/l;

    iget-object v4, p0, Lg0/y$f$a$j;->j:Lkotlin/jvm/internal/N;

    iget-object v5, p0, Lg0/y$f$a$j;->o:Lg0/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg0/y$f$a$j;-><init>(LI6/M;Lx6/l;Lx6/l;Lkotlin/jvm/internal/N;Lg0/p;Lo6/d;)V

    iput-object p1, v0, Lg0/y$f$a$j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$f$a$j;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$f$a$j;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$f$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$f$a$j;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/y$f$a$j;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/y$f$a$j;->d:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    iput v2, p0, Lg0/y$f$a$j;->c:I

    invoke-static {p1, v3, p0, v2, v3}, Lg0/y;->l(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj1/A;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/A;->a()V

    iget-object v4, p0, Lg0/y$f$a$j;->f:LI6/M;

    new-instance v7, Lg0/y$f$a$j$a;

    iget-object v0, p0, Lg0/y$f$a$j;->o:Lg0/p;

    invoke-direct {v7, v0, v3}, Lg0/y$f$a$j$a;-><init>(Lg0/p;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object v0, p0, Lg0/y$f$a$j;->g:Lx6/l;

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_3
    iget-object v4, p0, Lg0/y$f$a$j;->f:LI6/M;

    new-instance v7, Lg0/y$f$a$j$b;

    iget-object p1, p0, Lg0/y$f$a$j;->o:Lg0/p;

    invoke-direct {v7, p1, v3}, Lg0/y$f$a$j$b;-><init>(Lg0/p;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object p1, p0, Lg0/y$f$a$j;->i:Lx6/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lg0/y$f$a$j;->j:Lkotlin/jvm/internal/N;

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Lj1/A;

    invoke-virtual {v0}, Lj1/A;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    return-object v3
.end method
