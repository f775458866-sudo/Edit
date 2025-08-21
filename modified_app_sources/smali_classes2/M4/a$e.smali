.class final LM4/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/a;->h(LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LM4/a;

.field final synthetic f:Lkotlin/jvm/internal/N;

.field final synthetic g:Lkotlin/jvm/internal/N;

.field final synthetic i:LQ4/f;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic o:Lkotlin/jvm/internal/N;

.field final synthetic p:LG4/j;


# direct methods
.method constructor <init>(LM4/a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;LQ4/f;Ljava/lang/Object;Lkotlin/jvm/internal/N;LG4/j;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LM4/a$e;->d:LM4/a;

    iput-object p2, p0, LM4/a$e;->f:Lkotlin/jvm/internal/N;

    iput-object p3, p0, LM4/a$e;->g:Lkotlin/jvm/internal/N;

    iput-object p4, p0, LM4/a$e;->i:LQ4/f;

    iput-object p5, p0, LM4/a$e;->j:Ljava/lang/Object;

    iput-object p6, p0, LM4/a$e;->o:Lkotlin/jvm/internal/N;

    iput-object p7, p0, LM4/a$e;->p:LG4/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 9

    new-instance v0, LM4/a$e;

    iget-object v1, p0, LM4/a$e;->d:LM4/a;

    iget-object v2, p0, LM4/a$e;->f:Lkotlin/jvm/internal/N;

    iget-object v3, p0, LM4/a$e;->g:Lkotlin/jvm/internal/N;

    iget-object v4, p0, LM4/a$e;->i:LQ4/f;

    iget-object v5, p0, LM4/a$e;->j:Ljava/lang/Object;

    iget-object v6, p0, LM4/a$e;->o:Lkotlin/jvm/internal/N;

    iget-object v7, p0, LM4/a$e;->p:LG4/j;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LM4/a$e;-><init>(LM4/a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;LQ4/f;Ljava/lang/Object;Lkotlin/jvm/internal/N;LG4/j;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/a$e;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LM4/a$e;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LM4/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LM4/a$e;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM4/a$e;->c:I

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

    iget-object v1, p0, LM4/a$e;->d:LM4/a;

    iget-object p1, p0, LM4/a$e;->f:Lkotlin/jvm/internal/N;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, LL4/n;

    iget-object v3, p0, LM4/a$e;->g:Lkotlin/jvm/internal/N;

    iget-object v3, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v3, LG4/h;

    iget-object v4, p0, LM4/a$e;->i:LQ4/f;

    iget-object v5, p0, LM4/a$e;->j:Ljava/lang/Object;

    iget-object v6, p0, LM4/a$e;->o:Lkotlin/jvm/internal/N;

    iget-object v6, v6, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v6, LQ4/n;

    iget-object v7, p0, LM4/a$e;->p:LG4/j;

    iput v2, p0, LM4/a$e;->c:I

    move-object v8, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, LM4/a;->b(LM4/a;LL4/n;LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
