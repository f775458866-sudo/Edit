.class final Ls0/n0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/n0;->m0(Lx6/p;)LI6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ls0/n0;

.field final synthetic f:Lx6/p;


# direct methods
.method constructor <init>(Ls0/n0;Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ls0/n0$a;->d:Ls0/n0;

    iput-object p2, p0, Ls0/n0$a;->f:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Ls0/n0$a;

    iget-object v0, p0, Ls0/n0$a;->d:Ls0/n0;

    iget-object v1, p0, Ls0/n0$a;->f:Lx6/p;

    invoke-direct {p1, v0, v1, p2}, Ls0/n0$a;-><init>(Ls0/n0;Lx6/p;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/n0$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ls0/n0$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ls0/n0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ls0/n0$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls0/n0$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/n0$a;->d:Ls0/n0;

    iget-object v1, p0, Ls0/n0$a;->f:Lx6/p;

    iput v2, p0, Ls0/n0$a;->c:I

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/platform/G0;->b(Landroidx/compose/ui/platform/F0;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
