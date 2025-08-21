.class final LL6/r$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/r;->a(LL6/e;Lx6/p;)LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lx6/p;


# direct methods
.method constructor <init>(Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL6/r$a;->g:Lx6/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LL6/r$a;

    iget-object v1, p0, LL6/r$a;->g:Lx6/p;

    invoke-direct {v0, v1, p3}, LL6/r$a;-><init>(Lx6/p;Lo6/d;)V

    iput-object p1, v0, LL6/r$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LL6/r$a;->f:Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-virtual {v0, p1}, LL6/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL6/f;

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, p2, p3}, LL6/r$a;->c(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL6/r$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LL6/r$a;->d:Ljava/lang/Object;

    check-cast v1, LL6/f;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL6/r$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL6/f;

    iget-object p1, p0, LL6/r$a;->f:Ljava/lang/Object;

    iget-object v4, p0, LL6/r$a;->g:Lx6/p;

    iput-object v1, p0, LL6/r$a;->d:Ljava/lang/Object;

    iput v3, p0, LL6/r$a;->c:I

    invoke-interface {v4, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LL6/r$a;->d:Ljava/lang/Object;

    iput v2, p0, LL6/r$a;->c:I

    invoke-interface {v1, p1, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
