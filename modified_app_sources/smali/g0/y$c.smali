.class final Lg0/y$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y;->f(Lj1/b;Lj1/A;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:J

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lj1/A;


# direct methods
.method constructor <init>(Lj1/A;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$c;->g:Lj1/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lg0/y$c;

    iget-object v1, p0, Lg0/y$c;->g:Lj1/A;

    invoke-direct {v0, v1, p2}, Lg0/y$c;-><init>(Lj1/A;Lo6/d;)V

    iput-object p1, v0, Lg0/y$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$c;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/y$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lg0/y$c;->c:J

    iget-object v1, p0, Lg0/y$c;->f:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/y$c;->f:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    iget-object v1, p0, Lg0/y$c;->g:Lj1/A;

    invoke-virtual {v1}, Lj1/A;->o()J

    move-result-wide v3

    invoke-interface {p1}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/o1;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    move-object v5, p1

    :cond_2
    iput-object v5, p0, Lg0/y$c;->f:Ljava/lang/Object;

    iput-wide v3, p0, Lg0/y$c;->c:J

    iput v2, p0, Lg0/y$c;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lj1/A;

    invoke-virtual {p1}, Lj1/A;->o()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-ltz v1, :cond_2

    return-object p1
.end method
