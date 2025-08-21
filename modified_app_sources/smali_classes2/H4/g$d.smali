.class final LH4/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/g;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LH4/g;


# direct methods
.method constructor <init>(LH4/g;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LH4/g$d;->d:LH4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static final synthetic c(LH4/g;LH4/g$c;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LH4/g$d;->g(LH4/g;LH4/g$c;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic g(LH4/g;LH4/g$c;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LH4/g;->k(LH4/g;LH4/g$c;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, LH4/g$d;

    iget-object v0, p0, LH4/g$d;->d:LH4/g;

    invoke-direct {p1, v0, p2}, LH4/g$d;-><init>(LH4/g;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH4/g$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LH4/g$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LH4/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LH4/g$d;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH4/g$d;->c:I

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

    iget-object p1, p0, LH4/g$d;->d:LH4/g;

    invoke-static {p1}, LH4/g;->h(LH4/g;)LL6/v;

    move-result-object p1

    iget-object v1, p0, LH4/g$d;->d:LH4/g;

    new-instance v3, LH4/g$d$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LH4/g$d$c;-><init>(Lo6/d;LH4/g;)V

    invoke-static {p1, v3}, LL6/g;->v(LL6/e;Lx6/q;)LL6/e;

    move-result-object p1

    new-instance v1, LH4/g$d$a;

    iget-object v3, p0, LH4/g$d;->d:LH4/g;

    invoke-direct {v1, v3, v4}, LH4/g$d$a;-><init>(LH4/g;Lo6/d;)V

    invoke-static {p1, v1}, LL6/g;->s(LL6/e;Lx6/p;)LL6/e;

    move-result-object p1

    iget-object v1, p0, LH4/g$d;->d:LH4/g;

    new-instance v3, LH4/g$d$b;

    invoke-direct {v3, v1}, LH4/g$d$b;-><init>(LH4/g;)V

    iput v2, p0, LH4/g$d;->c:I

    invoke-interface {p1, v3, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
