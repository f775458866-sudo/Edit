.class final Ls0/a$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ls0/a;

.field final synthetic f:Ls0/l0;


# direct methods
.method constructor <init>(Ls0/a;Ls0/l0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b$a$a;->d:Ls0/a;

    iput-object p2, p0, Ls0/a$b$a$a;->f:Ls0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Ls0/a$b$a$a;

    iget-object v0, p0, Ls0/a$b$a$a;->d:Ls0/a;

    iget-object v1, p0, Ls0/a$b$a$a;->f:Ls0/l0;

    invoke-direct {p1, v0, v1, p2}, Ls0/a$b$a$a;-><init>(Ls0/a;Ls0/l0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a$b$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ls0/a$b$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ls0/a$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ls0/a$b$a$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls0/a$b$a$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    sget-object p1, Ls0/a$b$a$a$a;->c:Ls0/a$b$a$a$a;

    iput v3, p0, Ls0/a$b$a$a;->c:I

    invoke-static {p1, p0}, LG0/j0;->b(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Ls0/a$b$a$a;->d:Ls0/a;

    invoke-static {p1}, Ls0/a;->m(Ls0/a;)LL6/v;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Ls0/a$b$a$a$b;

    iget-object v3, p0, Ls0/a$b$a$a;->f:Ls0/l0;

    invoke-direct {v1, v3}, Ls0/a$b$a$a$b;-><init>(Ls0/l0;)V

    iput v2, p0, Ls0/a$b$a$a;->c:I

    invoke-interface {p1, v1, p0}, LL6/z;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
