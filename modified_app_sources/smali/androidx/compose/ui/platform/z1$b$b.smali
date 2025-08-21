.class final Landroidx/compose/ui/platform/z1$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1$b;->g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/N;

.field final synthetic g:LG0/L0;

.field final synthetic i:Landroidx/lifecycle/p;

.field final synthetic j:Landroidx/compose/ui/platform/z1$b;

.field final synthetic o:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;LG0/L0;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/z1$b;Landroid/view/View;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$b$b;->f:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Landroidx/compose/ui/platform/z1$b$b;->g:LG0/L0;

    iput-object p3, p0, Landroidx/compose/ui/platform/z1$b$b;->i:Landroidx/lifecycle/p;

    iput-object p4, p0, Landroidx/compose/ui/platform/z1$b$b;->j:Landroidx/compose/ui/platform/z1$b;

    iput-object p5, p0, Landroidx/compose/ui/platform/z1$b$b;->o:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Landroidx/compose/ui/platform/z1$b$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$b$b;->f:Lkotlin/jvm/internal/N;

    iget-object v2, p0, Landroidx/compose/ui/platform/z1$b$b;->g:LG0/L0;

    iget-object v3, p0, Landroidx/compose/ui/platform/z1$b$b;->i:Landroidx/lifecycle/p;

    iget-object v4, p0, Landroidx/compose/ui/platform/z1$b$b;->j:Landroidx/compose/ui/platform/z1$b;

    iget-object v5, p0, Landroidx/compose/ui/platform/z1$b$b;->o:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/z1$b$b;-><init>(Lkotlin/jvm/internal/N;LG0/L0;Landroidx/lifecycle/p;Landroidx/compose/ui/platform/z1$b;Landroid/view/View;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/z1$b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z1$b$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/z1$b$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/z1$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/z1$b$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/z1$b$b;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/z1$b$b;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI6/y0;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b$b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI6/M;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b$b;->f:Lkotlin/jvm/internal/N;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/z0;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$b$b;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/z1;->a(Landroid/content/Context;)LL6/J;

    move-result-object v1

    invoke-interface {v1}, LL6/J;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/z0;->a(F)V

    new-instance v7, Landroidx/compose/ui/platform/z1$b$b$a;

    invoke-direct {v7, v1, p1, v3}, Landroidx/compose/ui/platform/z1$b$b$a;-><init>(LL6/J;Landroidx/compose/ui/platform/z0;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b$b;->g:LG0/L0;

    iput-object v1, p0, Landroidx/compose/ui/platform/z1$b$b;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/z1$b$b;->c:I

    invoke-virtual {p1, p0}, LG0/L0;->z0(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$b$b;->i:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/z1$b$b;->j:Landroidx/compose/ui/platform/z1$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v3, v2, v3}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/z1$b$b;->i:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/z1$b$b;->j:Landroidx/compose/ui/platform/z1$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    throw p1
.end method
