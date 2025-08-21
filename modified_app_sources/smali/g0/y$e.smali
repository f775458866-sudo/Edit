.class final Lg0/y$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y;->h(Lj1/H;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lj1/H;

.field final synthetic g:Lx6/q;

.field final synthetic i:Lx6/l;

.field final synthetic j:Lg0/p;


# direct methods
.method constructor <init>(Lj1/H;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$e;->f:Lj1/H;

    iput-object p2, p0, Lg0/y$e;->g:Lx6/q;

    iput-object p3, p0, Lg0/y$e;->i:Lx6/l;

    iput-object p4, p0, Lg0/y$e;->j:Lg0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lg0/y$e;

    iget-object v1, p0, Lg0/y$e;->f:Lj1/H;

    iget-object v2, p0, Lg0/y$e;->g:Lx6/q;

    iget-object v3, p0, Lg0/y$e;->i:Lx6/l;

    iget-object v4, p0, Lg0/y$e;->j:Lg0/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/y$e;-><init>(Lj1/H;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V

    iput-object p1, v0, Lg0/y$e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$e;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$e;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$e;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/y$e;->c:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lg0/y$e;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI6/M;

    iget-object p1, p0, Lg0/y$e;->f:Lj1/H;

    new-instance v3, Lg0/y$e$a;

    iget-object v5, p0, Lg0/y$e;->g:Lx6/q;

    iget-object v6, p0, Lg0/y$e;->i:Lx6/l;

    iget-object v7, p0, Lg0/y$e;->j:Lg0/p;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lg0/y$e$a;-><init>(LI6/M;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V

    iput v2, p0, Lg0/y$e;->c:I

    invoke-static {p1, v3, p0}, Lg0/l;->c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
