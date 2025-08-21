.class final Lj1/P$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/P$a;->u0(JLx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:J

.field final synthetic f:Lj1/P$a;


# direct methods
.method constructor <init>(JLj1/P$a;Lo6/d;)V
    .locals 0

    iput-wide p1, p0, Lj1/P$a$b;->d:J

    iput-object p3, p0, Lj1/P$a$b;->f:Lj1/P$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lj1/P$a$b;

    iget-wide v0, p0, Lj1/P$a$b;->d:J

    iget-object v2, p0, Lj1/P$a$b;->f:Lj1/P$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lj1/P$a$b;-><init>(JLj1/P$a;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/P$a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lj1/P$a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lj1/P$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lj1/P$a$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lj1/P$a$b;->c:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lj1/P$a$b;->d:J

    sub-long/2addr v6, v2

    iput v5, p0, Lj1/P$a$b;->c:I

    invoke-static {v6, v7, p0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v4, p0, Lj1/P$a$b;->c:I

    invoke-static {v2, v3, p0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lj1/P$a$b;->f:Lj1/P$a;

    invoke-static {p1}, Lj1/P$a;->t(Lj1/P$a;)LI6/l;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    new-instance v0, Lj1/r;

    iget-wide v1, p0, Lj1/P$a$b;->d:J

    invoke-direct {v0, v1, v2}, Lj1/r;-><init>(J)V

    invoke-static {v0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
