.class final Lc4/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/h;->b(Landroid/app/Activity;)LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lc4/h;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lc4/h;Landroid/app/Activity;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lc4/h$b;->f:Lc4/h;

    iput-object p2, p0, Lc4/h$b;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static synthetic c(LK6/t;Lc4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lc4/h$b;->h(LK6/t;Lc4/j;)V

    return-void
.end method

.method private static final h(LK6/t;Lc4/j;)V
    .locals 0

    invoke-interface {p0, p1}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lc4/h$b;

    iget-object v1, p0, Lc4/h$b;->f:Lc4/h;

    iget-object v2, p0, Lc4/h$b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lc4/h$b;-><init>(Lc4/h;Landroid/app/Activity;Lo6/d;)V

    iput-object p1, v0, Lc4/h$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(LK6/t;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc4/h$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lc4/h$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lc4/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK6/t;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lc4/h$b;->g(LK6/t;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc4/h$b;->c:I

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

    iget-object p1, p0, Lc4/h$b;->d:Ljava/lang/Object;

    check-cast p1, LK6/t;

    new-instance v1, Lc4/i;

    invoke-direct {v1, p1}, Lc4/i;-><init>(LK6/t;)V

    iget-object v3, p0, Lc4/h$b;->f:Lc4/h;

    invoke-static {v3}, Lc4/h;->c(Lc4/h;)Ld4/a;

    move-result-object v3

    iget-object v4, p0, Lc4/h$b;->g:Landroid/app/Activity;

    new-instance v5, LL3/m;

    invoke-direct {v5}, LL3/m;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Ld4/a;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;La2/a;)V

    new-instance v3, Lc4/h$b$a;

    iget-object v4, p0, Lc4/h$b;->f:Lc4/h;

    invoke-direct {v3, v4, v1}, Lc4/h$b$a;-><init>(Lc4/h;La2/a;)V

    iput v2, p0, Lc4/h$b;->c:I

    invoke-static {p1, v3, p0}, LK6/r;->a(LK6/t;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
