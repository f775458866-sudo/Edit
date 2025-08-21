.class final Ls0/a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/ui/platform/H0;

.field final synthetic g:Lx6/l;

.field final synthetic i:Ls0/a;

.field final synthetic j:Ls0/q0$a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/H0;Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b$a;->f:Landroidx/compose/ui/platform/H0;

    iput-object p2, p0, Ls0/a$b$a;->g:Lx6/l;

    iput-object p3, p0, Ls0/a$b$a;->i:Ls0/a;

    iput-object p4, p0, Ls0/a$b$a;->j:Ls0/q0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Ls0/a$b$a;

    iget-object v1, p0, Ls0/a$b$a;->f:Landroidx/compose/ui/platform/H0;

    iget-object v2, p0, Ls0/a$b$a;->g:Lx6/l;

    iget-object v3, p0, Ls0/a$b$a;->i:Ls0/a;

    iget-object v4, p0, Ls0/a$b$a;->j:Ls0/q0$a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0/a$b$a;-><init>(Landroidx/compose/ui/platform/H0;Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V

    iput-object p1, v0, Ls0/a$b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/a$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ls0/a$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ls0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ls0/a$b$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls0/a$b$a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/a$b$a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI6/M;

    invoke-static {}, Ls0/r0;->c()Lx6/l;

    move-result-object p1

    iget-object v1, p0, Ls0/a$b$a;->f:Landroidx/compose/ui/platform/H0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/H0;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/l0;

    new-instance v1, Ls0/s0;

    iget-object v5, p0, Ls0/a$b$a;->f:Landroidx/compose/ui/platform/H0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/H0;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Ls0/a$b$a$b;

    iget-object v7, p0, Ls0/a$b$a;->j:Ls0/q0$a;

    invoke-direct {v6, v7}, Ls0/a$b$a$b;-><init>(Ls0/q0$a;)V

    invoke-direct {v1, v5, v6, p1}, Ls0/s0;-><init>(Landroid/view/View;Lx6/l;Ls0/l0;)V

    invoke-static {}, Lq0/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v7, Ls0/a$b$a$a;

    iget-object v5, p0, Ls0/a$b$a;->i:Ls0/a;

    invoke-direct {v7, v5, p1, v2}, Ls0/a$b$a$a;-><init>(Ls0/a;Ls0/l0;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_2
    iget-object p1, p0, Ls0/a$b$a;->g:Lx6/l;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ls0/a$b$a;->i:Ls0/a;

    invoke-static {p1, v1}, Ls0/a;->n(Ls0/a;Ls0/s0;)V

    :try_start_1
    iget-object p1, p0, Ls0/a$b$a;->f:Landroidx/compose/ui/platform/H0;

    iput v3, p0, Ls0/a$b$a;->c:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/H0;->a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Ls0/a$b$a;->i:Ls0/a;

    invoke-static {v0, v2}, Ls0/a;->n(Ls0/a;Ls0/s0;)V

    throw p1
.end method
