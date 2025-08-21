.class final Lv0/y$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/y;->f(Lx6/a;LG0/m;I)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LG0/t1;

.field final synthetic g:Ld0/a;


# direct methods
.method constructor <init>(LG0/t1;Ld0/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lv0/y$d;->f:LG0/t1;

    iput-object p2, p0, Lv0/y$d;->g:Ld0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lv0/y$d;

    iget-object v1, p0, Lv0/y$d;->f:LG0/t1;

    iget-object v2, p0, Lv0/y$d;->g:Ld0/a;

    invoke-direct {v0, v1, v2, p2}, Lv0/y$d;-><init>(LG0/t1;Ld0/a;Lo6/d;)V

    iput-object p1, v0, Lv0/y$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/y$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lv0/y$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lv0/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lv0/y$d;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv0/y$d;->c:I

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

    iget-object p1, p0, Lv0/y$d;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, Lv0/y$d$a;

    iget-object v3, p0, Lv0/y$d;->f:LG0/t1;

    invoke-direct {v1, v3}, Lv0/y$d$a;-><init>(LG0/t1;)V

    invoke-static {v1}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object v1

    new-instance v3, Lv0/y$d$b;

    iget-object v4, p0, Lv0/y$d;->g:Ld0/a;

    invoke-direct {v3, v4, p1}, Lv0/y$d$b;-><init>(Ld0/a;LI6/M;)V

    iput v2, p0, Lv0/y$d;->c:I

    invoke-interface {v1, v3, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
