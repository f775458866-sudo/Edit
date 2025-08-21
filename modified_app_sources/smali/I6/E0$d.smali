.class final LI6/E0$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/E0;->c()LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic i:LI6/E0;


# direct methods
.method constructor <init>(LI6/E0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LI6/E0$d;->i:LI6/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LF6/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI6/E0$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LI6/E0$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LI6/E0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, LI6/E0$d;

    iget-object v1, p0, LI6/E0$d;->i:LI6/E0;

    invoke-direct {v0, v1, p2}, LI6/E0$d;-><init>(LI6/E0;Lo6/d;)V

    iput-object p1, v0, LI6/E0$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF6/i;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LI6/E0$d;->c(LF6/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LI6/E0$d;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LI6/E0$d;->d:Ljava/lang/Object;

    check-cast v1, LN6/o;

    iget-object v3, p0, LI6/E0$d;->c:Ljava/lang/Object;

    check-cast v3, LN6/n;

    iget-object v4, p0, LI6/E0$d;->g:Ljava/lang/Object;

    check-cast v4, LF6/i;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI6/E0$d;->g:Ljava/lang/Object;

    check-cast p1, LF6/i;

    iget-object v1, p0, LI6/E0$d;->i:LI6/E0;

    invoke-virtual {v1}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, LI6/t;

    if-eqz v4, :cond_3

    check-cast v1, LI6/t;

    iget-object v1, v1, LI6/t;->i:LI6/u;

    iput v3, p0, LI6/E0$d;->f:I

    invoke-virtual {p1, v1, p0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_3
    instance-of v3, v1, LI6/t0;

    if-eqz v3, :cond_5

    check-cast v1, LI6/t0;

    invoke-interface {v1}, LI6/t0;->c()LI6/J0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LN6/o;->k()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LN6/o;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, LI6/t;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, LI6/t;

    iget-object p1, p1, LI6/t;->i:LI6/u;

    iput-object v4, p0, LI6/E0$d;->g:Ljava/lang/Object;

    iput-object v3, p0, LI6/E0$d;->c:Ljava/lang/Object;

    iput-object v1, p0, LI6/E0$d;->d:Ljava/lang/Object;

    iput v2, p0, LI6/E0$d;->f:I

    invoke-virtual {v4, p1, p0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {v1}, LN6/o;->l()LN6/o;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
