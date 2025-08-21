.class final Landroidx/core/view/i0$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/i0;->a(Landroid/view/View;)LF6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/i0$a;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LF6/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/i0$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/i0$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/core/view/i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Landroidx/core/view/i0$a;

    iget-object v1, p0, Landroidx/core/view/i0$a;->f:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/i0$a;-><init>(Landroid/view/View;Lo6/d;)V

    iput-object p1, v0, Landroidx/core/view/i0$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF6/i;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/i0$a;->c(LF6/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/i0$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/i0$a;->d:Ljava/lang/Object;

    check-cast v1, LF6/i;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/i0$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LF6/i;

    iget-object p1, p0, Landroidx/core/view/i0$a;->f:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/i0$a;->d:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/i0$a;->c:I

    invoke-virtual {v1, p1, p0}, LF6/i;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/i0$a;->f:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/h0;->b(Landroid/view/ViewGroup;)LF6/g;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/i0$a;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/i0$a;->c:I

    invoke-virtual {v1, p1, p0}, LF6/i;->b(LF6/g;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
