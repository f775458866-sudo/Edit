.class final Li2/m$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/m;-><init>(Lx6/a;Li2/k;Ljava/util/List;Li2/b;LI6/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Li2/m;


# direct methods
.method constructor <init>(Li2/m;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Li2/m$g;->f:Li2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Li2/m$g;

    iget-object v1, p0, Li2/m$g;->f:Li2/m;

    invoke-direct {v0, v1, p2}, Li2/m$g;-><init>(Li2/m;Lo6/d;)V

    iput-object p1, v0, Li2/m$g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li2/m$g;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Li2/m$g;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Li2/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LL6/f;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Li2/m$g;->invoke(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li2/m$g;->c:I

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

    iget-object p1, p0, Li2/m$g;->d:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v1, p0, Li2/m$g;->f:Li2/m;

    invoke-static {v1}, Li2/m;->f(Li2/m;)LL6/w;

    move-result-object v1

    invoke-interface {v1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    instance-of v3, v1, Li2/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Li2/m$g;->f:Li2/m;

    invoke-static {v3}, Li2/m;->e(Li2/m;)Li2/l;

    move-result-object v3

    new-instance v4, Li2/m$b$a;

    invoke-direct {v4, v1}, Li2/m$b$a;-><init>(Li2/n;)V

    invoke-virtual {v3, v4}, Li2/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Li2/m$g;->f:Li2/m;

    invoke-static {v3}, Li2/m;->f(Li2/m;)LL6/w;

    move-result-object v3

    new-instance v4, Li2/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Li2/m$g$a;-><init>(Li2/n;Lo6/d;)V

    invoke-static {v3, v4}, LL6/g;->j(LL6/e;Lx6/p;)LL6/e;

    move-result-object v1

    new-instance v3, Li2/m$g$b;

    invoke-direct {v3, v1}, Li2/m$g$b;-><init>(LL6/e;)V

    iput v2, p0, Li2/m$g;->c:I

    invoke-static {p1, v3, p0}, LL6/g;->l(LL6/f;LL6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
