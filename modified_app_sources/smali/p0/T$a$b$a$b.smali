.class final Lp0/T$a$b$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:LG0/s0;

.field final synthetic g:Z

.field final synthetic i:Li0/l;


# direct methods
.method constructor <init>(LG0/s0;ZLi0/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$b$a$b;->f:LG0/s0;

    iput-boolean p2, p0, Lp0/T$a$b$a$b;->g:Z

    iput-object p3, p0, Lp0/T$a$b$a$b;->i:Li0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lp0/T$a$b$a$b;

    iget-object v0, p0, Lp0/T$a$b$a$b;->f:LG0/s0;

    iget-boolean v1, p0, Lp0/T$a$b$a$b;->g:Z

    iget-object v2, p0, Lp0/T$a$b$a$b;->i:Li0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lp0/T$a$b$a$b;-><init>(LG0/s0;ZLi0/l;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/T$a$b$a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/T$a$b$a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/T$a$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/T$a$b$a$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/T$a$b$a$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp0/T$a$b$a$b;->c:Ljava/lang/Object;

    check-cast v0, LG0/s0;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/T$a$b$a$b;->f:LG0/s0;

    invoke-interface {p1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/n$b;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lp0/T$a$b$a$b;->g:Z

    iget-object v3, p0, Lp0/T$a$b$a$b;->i:Li0/l;

    iget-object v4, p0, Lp0/T$a$b$a$b;->f:LG0/s0;

    if-eqz v1, :cond_2

    new-instance v1, Li0/n$c;

    invoke-direct {v1, p1}, Li0/n$c;-><init>(Li0/n$b;)V

    goto :goto_0

    :cond_2
    new-instance v1, Li0/n$a;

    invoke-direct {v1, p1}, Li0/n$a;-><init>(Li0/n$b;)V

    :goto_0
    if-eqz v3, :cond_4

    iput-object v4, p0, Lp0/T$a$b$a$b;->c:Ljava/lang/Object;

    iput v2, p0, Lp0/T$a$b$a$b;->d:I

    invoke-interface {v3, v1, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_1
    move-object v4, v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v4, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
