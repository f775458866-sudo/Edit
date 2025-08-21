.class final Ld0/o0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/o0$e;->a(LG0/M;)LG0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:F

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ld0/o0;


# direct methods
.method constructor <init>(Ld0/o0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/o0$e$a;->g:Ld0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Ld0/o0$e$a;

    iget-object v1, p0, Ld0/o0$e$a;->g:Ld0/o0;

    invoke-direct {v0, v1, p2}, Ld0/o0$e$a;-><init>(Ld0/o0;Lo6/d;)V

    iput-object p1, v0, Ld0/o0$e$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/o0$e$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/o0$e$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ld0/o0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ld0/o0$e$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/o0$e$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ld0/o0$e$a;->c:F

    iget-object v3, p0, Ld0/o0$e$a;->f:Ljava/lang/Object;

    check-cast v3, LI6/M;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/o0$e$a;->f:Ljava/lang/Object;

    check-cast p1, LI6/M;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v1

    invoke-static {v1}, Ld0/m0;->n(Lo6/g;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LI6/N;->g(LI6/M;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld0/o0$e$a$a;

    iget-object v4, p0, Ld0/o0$e$a;->g:Ld0/o0;

    invoke-direct {p1, v4, v1}, Ld0/o0$e$a$a;-><init>(Ld0/o0;F)V

    iput-object v3, p0, Ld0/o0$e$a;->f:Ljava/lang/Object;

    iput v1, p0, Ld0/o0$e$a;->c:F

    iput v2, p0, Ld0/o0$e$a;->d:I

    invoke-static {p1, p0}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
