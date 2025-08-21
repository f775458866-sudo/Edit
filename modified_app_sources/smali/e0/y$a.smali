.class final Le0/y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/y;->l2(Li0/l;Li0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Li0/l;

.field final synthetic f:Li0/i;

.field final synthetic g:LI6/d0;


# direct methods
.method constructor <init>(Li0/l;Li0/i;LI6/d0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Le0/y$a;->d:Li0/l;

    iput-object p2, p0, Le0/y$a;->f:Li0/i;

    iput-object p3, p0, Le0/y$a;->g:LI6/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Le0/y$a;

    iget-object v0, p0, Le0/y$a;->d:Li0/l;

    iget-object v1, p0, Le0/y$a;->f:Li0/i;

    iget-object v2, p0, Le0/y$a;->g:LI6/d0;

    invoke-direct {p1, v0, v1, v2, p2}, Le0/y$a;-><init>(Li0/l;Li0/i;LI6/d0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/y$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Le0/y$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Le0/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Le0/y$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/y$a;->c:I

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

    iget-object p1, p0, Le0/y$a;->d:Li0/l;

    iget-object v1, p0, Le0/y$a;->f:Li0/i;

    iput v2, p0, Le0/y$a;->c:I

    invoke-interface {p1, v1, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Le0/y$a;->g:LI6/d0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LI6/d0;->a()V

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
