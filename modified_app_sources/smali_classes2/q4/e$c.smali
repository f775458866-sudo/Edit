.class final Lq4/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/e;->c(LA4/h;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LA4/h;

.field final synthetic g:Lq4/e;


# direct methods
.method constructor <init>(LA4/h;Lq4/e;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lq4/e$c;->f:LA4/h;

    iput-object p2, p0, Lq4/e$c;->g:Lq4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lq4/e$c;

    iget-object v1, p0, Lq4/e$c;->f:LA4/h;

    iget-object v2, p0, Lq4/e$c;->g:Lq4/e;

    invoke-direct {v0, v1, v2, p2}, Lq4/e$c;-><init>(LA4/h;Lq4/e;Lo6/d;)V

    iput-object p1, v0, Lq4/e$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/e$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lq4/e$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lq4/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lq4/e$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq4/e$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq4/e$c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LI6/M;

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object p1

    invoke-virtual {p1}, LI6/I0;->Q0()LI6/I0;

    move-result-object v4

    new-instance v6, Lq4/e$c$a;

    iget-object p1, p0, Lq4/e$c;->g:Lq4/e;

    iget-object v1, p0, Lq4/e$c;->f:LA4/h;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v1, v5}, Lq4/e$c$a;-><init>(Lq4/e;LA4/h;Lo6/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    iget-object v1, p0, Lq4/e$c;->f:LA4/h;

    invoke-virtual {v1}, LA4/h;->M()LC4/a;

    iput v2, p0, Lq4/e$c;->c:I

    invoke-interface {p1, p0}, LI6/U;->S(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
