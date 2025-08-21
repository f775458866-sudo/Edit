.class final LG4/v$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4/v;->e(LQ4/f;ILo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LQ4/f;

.field final synthetic f:LG4/v;

.field final synthetic g:LR4/f;

.field final synthetic i:LG4/j;

.field final synthetic j:LG4/n;


# direct methods
.method constructor <init>(LQ4/f;LG4/v;LR4/f;LG4/j;LG4/n;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG4/v$d;->d:LQ4/f;

    iput-object p2, p0, LG4/v$d;->f:LG4/v;

    iput-object p3, p0, LG4/v$d;->g:LR4/f;

    iput-object p4, p0, LG4/v$d;->i:LG4/j;

    iput-object p5, p0, LG4/v$d;->j:LG4/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, LG4/v$d;

    iget-object v1, p0, LG4/v$d;->d:LQ4/f;

    iget-object v2, p0, LG4/v$d;->f:LG4/v;

    iget-object v3, p0, LG4/v$d;->g:LR4/f;

    iget-object v4, p0, LG4/v$d;->i:LG4/j;

    iget-object v5, p0, LG4/v$d;->j:LG4/n;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LG4/v$d;-><init>(LQ4/f;LG4/v;LR4/f;LG4/j;LG4/n;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG4/v$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LG4/v$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LG4/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LG4/v$d;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG4/v$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v3, LM4/d;

    iget-object v4, p0, LG4/v$d;->d:LQ4/f;

    iget-object p1, p0, LG4/v$d;->f:LG4/v;

    invoke-virtual {p1}, LG4/v;->getComponents()LG4/h;

    move-result-object p1

    invoke-virtual {p1}, LG4/h;->g()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, LG4/v$d;->d:LQ4/f;

    iget-object v8, p0, LG4/v$d;->g:LR4/f;

    iget-object v9, p0, LG4/v$d;->i:LG4/j;

    iget-object p1, p0, LG4/v$d;->j:LG4/n;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, LM4/d;-><init>(LQ4/f;Ljava/util/List;ILQ4/f;LR4/f;LG4/j;Z)V

    iput v2, p0, LG4/v$d;->c:I

    invoke-virtual {v3, p0}, LM4/d;->g(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
