.class final Lp0/T$a$b$a$a;
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

.field final synthetic g:J

.field final synthetic i:Li0/l;


# direct methods
.method constructor <init>(LG0/s0;JLi0/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$b$a$a;->f:LG0/s0;

    iput-wide p2, p0, Lp0/T$a$b$a$a;->g:J

    iput-object p4, p0, Lp0/T$a$b$a$a;->i:Li0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lp0/T$a$b$a$a;

    iget-object v1, p0, Lp0/T$a$b$a$a;->f:LG0/s0;

    iget-wide v2, p0, Lp0/T$a$b$a$a;->g:J

    iget-object v4, p0, Lp0/T$a$b$a$a;->i:Li0/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp0/T$a$b$a$a;-><init>(LG0/s0;JLi0/l;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/T$a$b$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/T$a$b$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/T$a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/T$a$b$a$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/T$a$b$a$a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lp0/T$a$b$a$a;->c:Ljava/lang/Object;

    check-cast v0, Li0/n$b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp0/T$a$b$a$a;->c:Ljava/lang/Object;

    check-cast v1, LG0/s0;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/T$a$b$a$a;->f:LG0/s0;

    invoke-interface {p1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/n$b;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lp0/T$a$b$a$a;->i:Li0/l;

    iget-object v5, p0, Lp0/T$a$b$a$a;->f:LG0/s0;

    new-instance v6, Li0/n$a;

    invoke-direct {v6, p1}, Li0/n$a;-><init>(Li0/n$b;)V

    if-eqz v1, :cond_4

    iput-object v5, p0, Lp0/T$a$b$a$a;->c:Ljava/lang/Object;

    iput v4, p0, Lp0/T$a$b$a$a;->d:I

    invoke-interface {v1, v6, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    move-object v5, v1

    :cond_4
    invoke-interface {v5, v2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_5
    new-instance p1, Li0/n$b;

    iget-wide v4, p0, Lp0/T$a$b$a$a;->g:J

    invoke-direct {p1, v4, v5, v2}, Li0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v1, p0, Lp0/T$a$b$a$a;->i:Li0/l;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lp0/T$a$b$a$a;->c:Ljava/lang/Object;

    iput v3, p0, Lp0/T$a$b$a$a;->d:I

    invoke-interface {v1, p1, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    iget-object v0, p0, Lp0/T$a$b$a$a;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
