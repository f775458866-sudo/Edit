.class final Li2/m$f;
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

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Li2/m;


# direct methods
.method constructor <init>(Li2/m;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Li2/m$f;->f:Li2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Li2/m$b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li2/m$f;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Li2/m$f;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Li2/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Li2/m$f;

    iget-object v1, p0, Li2/m$f;->f:Li2/m;

    invoke-direct {v0, v1, p2}, Li2/m$f;-><init>(Li2/m;Lo6/d;)V

    iput-object p1, v0, Li2/m$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li2/m$b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Li2/m$f;->c(Li2/m$b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li2/m$f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/m$f;->d:Ljava/lang/Object;

    check-cast p1, Li2/m$b;

    instance-of v1, p1, Li2/m$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li2/m$f;->f:Li2/m;

    check-cast p1, Li2/m$b$a;

    iput v3, p0, Li2/m$f;->c:I

    invoke-static {v1, p1, p0}, Li2/m;->i(Li2/m;Li2/m$b$a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v1, p1, Li2/m$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Li2/m$f;->f:Li2/m;

    check-cast p1, Li2/m$b$b;

    iput v2, p0, Li2/m$f;->c:I

    invoke-static {v1, p1, p0}, Li2/m;->j(Li2/m;Li2/m$b$b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
