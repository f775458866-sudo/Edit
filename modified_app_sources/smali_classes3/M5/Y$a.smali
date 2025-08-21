.class final LM5/Y$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/Y;->g(Ljava/util/List;Ljava/lang/String;ZZZZLx6/l;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lx6/l;

.field final synthetic g:Ljava/util/List;

.field final synthetic i:LG0/s0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lx6/l;Ljava/util/List;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM5/Y$a;->d:Ljava/lang/String;

    iput-object p2, p0, LM5/Y$a;->f:Lx6/l;

    iput-object p3, p0, LM5/Y$a;->g:Ljava/util/List;

    iput-object p4, p0, LM5/Y$a;->i:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, LM5/Y$a;

    iget-object v1, p0, LM5/Y$a;->d:Ljava/lang/String;

    iget-object v2, p0, LM5/Y$a;->f:Lx6/l;

    iget-object v3, p0, LM5/Y$a;->g:Ljava/util/List;

    iget-object v4, p0, LM5/Y$a;->i:LG0/s0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LM5/Y$a;-><init>(Ljava/lang/String;Lx6/l;Ljava/util/List;LG0/s0;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM5/Y$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LM5/Y$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LM5/Y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LM5/Y$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LM5/Y$a;->c:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM5/Y$a;->d:Ljava/lang/String;

    iget-object v0, p0, LM5/Y$a;->i:LG0/s0;

    invoke-static {v0}, LM5/Y;->p(LG0/s0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LM5/Y$a;->i:LG0/s0;

    iget-object v0, p0, LM5/Y$a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, LM5/Y;->q(LG0/s0;Ljava/lang/String;)V

    iget-object p1, p0, LM5/Y$a;->f:Lx6/l;

    iget-object v0, p0, LM5/Y$a;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LM5/Y$a;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LM5/Q;

    invoke-virtual {v3}, LM5/Q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
