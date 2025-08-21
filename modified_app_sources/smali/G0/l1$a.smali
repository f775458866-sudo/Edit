.class final LG0/l1$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/l1;->b(LL6/e;Ljava/lang/Object;Lo6/g;LG0/m;II)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lo6/g;

.field final synthetic g:LL6/e;


# direct methods
.method constructor <init>(Lo6/g;LL6/e;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG0/l1$a;->f:Lo6/g;

    iput-object p2, p0, LG0/l1$a;->g:LL6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LG0/D0;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LG0/l1$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LG0/l1$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LG0/l1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, LG0/l1$a;

    iget-object v1, p0, LG0/l1$a;->f:Lo6/g;

    iget-object v2, p0, LG0/l1$a;->g:LL6/e;

    invoke-direct {v0, v1, v2, p2}, LG0/l1$a;-><init>(Lo6/g;LL6/e;Lo6/d;)V

    iput-object p1, v0, LG0/l1$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/D0;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LG0/l1$a;->c(LG0/D0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG0/l1$a;->c:I

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

    iget-object p1, p0, LG0/l1$a;->d:Ljava/lang/Object;

    check-cast p1, LG0/D0;

    iget-object v1, p0, LG0/l1$a;->f:Lo6/g;

    sget-object v4, Lo6/h;->c:Lo6/h;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LG0/l1$a;->g:LL6/e;

    new-instance v2, LG0/l1$a$a;

    invoke-direct {v2, p1}, LG0/l1$a$a;-><init>(LG0/D0;)V

    iput v3, p0, LG0/l1$a;->c:I

    invoke-interface {v1, v2, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p0, LG0/l1$a;->f:Lo6/g;

    new-instance v3, LG0/l1$a$b;

    iget-object v4, p0, LG0/l1$a;->g:LL6/e;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, LG0/l1$a$b;-><init>(LL6/e;LG0/D0;Lo6/d;)V

    iput v2, p0, LG0/l1$a;->c:I

    invoke-static {v1, v3, p0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
