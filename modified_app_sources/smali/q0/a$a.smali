.class final Lq0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;-><init>(Lx6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lq0/a;


# direct methods
.method constructor <init>(Lq0/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lq0/a$a;->f:Lq0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lq0/a$a;

    iget-object v1, p0, Lq0/a$a;->f:Lq0/a;

    invoke-direct {v0, v1, p2}, Lq0/a$a;-><init>(Lq0/a;Lo6/d;)V

    iput-object p1, v0, Lq0/a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lq0/a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lq0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/H;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lq0/a$a;->invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq0/a$a;->c:I

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

    iget-object p1, p0, Lq0/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lj1/H;

    new-instance v1, Lq0/a$a$a;

    iget-object v3, p0, Lq0/a$a;->f:Lq0/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lq0/a$a$a;-><init>(Lq0/a;Lo6/d;)V

    iput v2, p0, Lq0/a$a;->c:I

    invoke-static {p1, v1, p0}, Lg0/l;->c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
