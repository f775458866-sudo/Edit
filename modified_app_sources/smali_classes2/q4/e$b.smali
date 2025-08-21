.class final Lq4/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/e;->d(LA4/h;)LA4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lq4/e;

.field final synthetic f:LA4/h;


# direct methods
.method constructor <init>(Lq4/e;LA4/h;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lq4/e$b;->d:Lq4/e;

    iput-object p2, p0, Lq4/e$b;->f:LA4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Lq4/e$b;

    iget-object v0, p0, Lq4/e$b;->d:Lq4/e;

    iget-object v1, p0, Lq4/e$b;->f:LA4/h;

    invoke-direct {p1, v0, v1, p2}, Lq4/e$b;-><init>(Lq4/e;LA4/h;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/e$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lq4/e$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lq4/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lq4/e$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lq4/e$b;->c:I

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

    iget-object p1, p0, Lq4/e$b;->d:Lq4/e;

    iget-object v1, p0, Lq4/e$b;->f:LA4/h;

    iput v2, p0, Lq4/e$b;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0}, Lq4/e;->e(Lq4/e;LA4/h;ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lq4/e$b;->d:Lq4/e;

    move-object v1, p1

    check-cast v1, LA4/i;

    instance-of v1, v1, LA4/f;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lq4/e;->h()LF4/r;

    :cond_3
    return-object p1
.end method
