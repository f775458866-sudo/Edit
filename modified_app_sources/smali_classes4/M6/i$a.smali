.class final LM6/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/i;->q(LL6/f;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LM6/i;

.field final synthetic g:LL6/f;


# direct methods
.method constructor <init>(LM6/i;LL6/f;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM6/i$a;->f:LM6/i;

    iput-object p2, p0, LM6/i$a;->g:LL6/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, LM6/i$a;

    iget-object v1, p0, LM6/i$a;->f:LM6/i;

    iget-object v2, p0, LM6/i$a;->g:LL6/f;

    invoke-direct {v0, v1, v2, p2}, LM6/i$a;-><init>(LM6/i;LL6/f;Lo6/d;)V

    iput-object p1, v0, LM6/i$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM6/i$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LM6/i$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LM6/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LM6/i$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM6/i$a;->c:I

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

    iget-object p1, p0, LM6/i$a;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v3, p0, LM6/i$a;->f:LM6/i;

    iget-object v4, v3, LM6/g;->g:LL6/e;

    new-instance v5, LM6/i$a$a;

    iget-object v6, p0, LM6/i$a;->g:LL6/f;

    invoke-direct {v5, v1, p1, v3, v6}, LM6/i$a$a;-><init>(Lkotlin/jvm/internal/N;LI6/M;LM6/i;LL6/f;)V

    iput v2, p0, LM6/i$a;->c:I

    invoke-interface {v4, v5, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
