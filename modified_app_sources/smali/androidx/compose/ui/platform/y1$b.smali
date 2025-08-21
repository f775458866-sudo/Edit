.class final Landroidx/compose/ui/platform/y1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y1;->a(Landroid/view/View;)LG0/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LG0/L0;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(LG0/L0;Landroid/view/View;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/y1$b;->d:LG0/L0;

    iput-object p2, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Landroidx/compose/ui/platform/y1$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/y1$b;->d:LG0/L0;

    iget-object v1, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/y1$b;-><init>(LG0/L0;Landroid/view/View;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y1$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/y1$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/y1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/y1$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/y1$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/y1$b;->d:LG0/L0;

    iput v3, p0, Landroidx/compose/ui/platform/y1$b;->c:I

    invoke-virtual {p1, p0}, LG0/L0;->k0(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->f(Landroid/view/View;)LG0/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/y1$b;->d:LG0/L0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    invoke-static {p1, v2}, Landroidx/compose/ui/platform/z1;->i(Landroid/view/View;LG0/r;)V

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->f(Landroid/view/View;)LG0/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/y1$b;->d:LG0/L0;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/y1$b;->f:Landroid/view/View;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/z1;->i(Landroid/view/View;LG0/r;)V

    :cond_4
    throw p1
.end method
