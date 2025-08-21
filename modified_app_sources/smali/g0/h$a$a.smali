.class final Lg0/h$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lg0/h;

.field final synthetic g:Lx6/p;


# direct methods
.method constructor <init>(Lg0/h;Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/h$a$a;->f:Lg0/h;

    iput-object p2, p0, Lg0/h$a$a;->g:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/s;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg0/h$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/h$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lg0/h$a$a;

    iget-object v1, p0, Lg0/h$a$a;->f:Lg0/h;

    iget-object v2, p0, Lg0/h$a$a;->g:Lx6/p;

    invoke-direct {v0, v1, v2, p2}, Lg0/h$a$a;-><init>(Lg0/h;Lx6/p;Lo6/d;)V

    iput-object p1, v0, Lg0/h$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/s;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/h$a$a;->c(Lg0/s;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/h$a$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/h$a$a;->d:Ljava/lang/Object;

    check-cast p1, Lg0/s;

    iget-object v1, p0, Lg0/h$a$a;->f:Lg0/h;

    invoke-static {v1}, Lg0/h;->k(Lg0/h;)LG0/s0;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lg0/h$a$a;->g:Lx6/p;

    iput v3, p0, Lg0/h$a$a;->c:I

    invoke-interface {v1, p1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lg0/h$a$a;->f:Lg0/h;

    invoke-static {p1}, Lg0/h;->k(Lg0/h;)LG0/s0;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    iget-object v0, p0, Lg0/h$a$a;->f:Lg0/h;

    invoke-static {v0}, Lg0/h;->k(Lg0/h;)LG0/s0;

    move-result-object v0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
