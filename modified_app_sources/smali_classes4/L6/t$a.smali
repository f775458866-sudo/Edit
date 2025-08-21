.class final LL6/t$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/t;->c(LI6/M;Lo6/g;LL6/e;LL6/v;LL6/F;Ljava/lang/Object;)LI6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LL6/F;

.field final synthetic f:LL6/e;

.field final synthetic g:LL6/v;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(LL6/F;LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL6/t$a;->d:LL6/F;

    iput-object p2, p0, LL6/t$a;->f:LL6/e;

    iput-object p3, p0, LL6/t$a;->g:LL6/v;

    iput-object p4, p0, LL6/t$a;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, LL6/t$a;

    iget-object v1, p0, LL6/t$a;->d:LL6/F;

    iget-object v2, p0, LL6/t$a;->f:LL6/e;

    iget-object v3, p0, LL6/t$a;->g:LL6/v;

    iget-object v4, p0, LL6/t$a;->i:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL6/t$a;-><init>(LL6/F;LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL6/t$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LL6/t$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LL6/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LL6/t$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL6/t$a;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL6/t$a;->d:LL6/F;

    sget-object v1, LL6/F;->a:LL6/F$a;

    invoke-virtual {v1}, LL6/F$a;->c()LL6/F;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, LL6/t$a;->f:LL6/e;

    iget-object v1, p0, LL6/t$a;->g:LL6/v;

    iput v5, p0, LL6/t$a;->c:I

    invoke-interface {p1, v1, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object p1, p0, LL6/t$a;->d:LL6/F;

    invoke-virtual {v1}, LL6/F$a;->d()LL6/F;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, LL6/t$a;->g:LL6/v;

    invoke-interface {p1}, LL6/v;->b()LL6/J;

    move-result-object p1

    new-instance v1, LL6/t$a$a;

    invoke-direct {v1, v5}, LL6/t$a$a;-><init>(Lo6/d;)V

    iput v4, p0, LL6/t$a;->c:I

    invoke-static {p1, v1, p0}, LL6/g;->o(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LL6/t$a;->f:LL6/e;

    iget-object v1, p0, LL6/t$a;->g:LL6/v;

    iput v3, p0, LL6/t$a;->c:I

    invoke-interface {p1, v1, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, LL6/t$a;->d:LL6/F;

    iget-object v1, p0, LL6/t$a;->g:LL6/v;

    invoke-interface {v1}, LL6/v;->b()LL6/J;

    move-result-object v1

    invoke-interface {p1, v1}, LL6/F;->a(LL6/J;)LL6/e;

    move-result-object p1

    invoke-static {p1}, LL6/g;->i(LL6/e;)LL6/e;

    move-result-object p1

    new-instance v1, LL6/t$a$b;

    iget-object v3, p0, LL6/t$a;->f:LL6/e;

    iget-object v4, p0, LL6/t$a;->g:LL6/v;

    iget-object v6, p0, LL6/t$a;->i:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, LL6/t$a$b;-><init>(LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V

    iput v2, p0, LL6/t$a;->c:I

    invoke-static {p1, v1, p0}, LL6/g;->h(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
