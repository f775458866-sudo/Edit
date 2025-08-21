.class final Lg0/y$e$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lx6/q;

.field final synthetic f:Lg0/p;

.field final synthetic g:Lj1/A;


# direct methods
.method constructor <init>(Lx6/q;Lg0/p;Lj1/A;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$e$a$b;->d:Lx6/q;

    iput-object p2, p0, Lg0/y$e$a$b;->f:Lg0/p;

    iput-object p3, p0, Lg0/y$e$a$b;->g:Lj1/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lg0/y$e$a$b;

    iget-object v0, p0, Lg0/y$e$a$b;->d:Lx6/q;

    iget-object v1, p0, Lg0/y$e$a$b;->f:Lg0/p;

    iget-object v2, p0, Lg0/y$e$a$b;->g:Lj1/A;

    invoke-direct {p1, v0, v1, v2, p2}, Lg0/y$e$a$b;-><init>(Lx6/q;Lg0/p;Lj1/A;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$e$a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$e$a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$e$a$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/y$e$a$b;->c:I

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

    iget-object p1, p0, Lg0/y$e$a$b;->d:Lx6/q;

    iget-object v1, p0, Lg0/y$e$a$b;->f:Lg0/p;

    iget-object v3, p0, Lg0/y$e$a$b;->g:Lj1/A;

    invoke-virtual {v3}, Lj1/A;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->d(J)LY0/g;

    move-result-object v3

    iput v2, p0, Lg0/y$e$a$b;->c:I

    invoke-interface {p1, v1, v3, p0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
