.class final Landroidx/compose/foundation/gestures/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b;->C2()Lj1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/H;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b;->invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$b;->c:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj1/H;

    new-instance p1, Lk1/d;

    invoke-direct {p1}, Lk1/d;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/b$b$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/b$b$e;-><init>(Landroidx/compose/foundation/gestures/b;Lk1/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/b$b$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/b$b$d;-><init>(Lk1/d;Landroidx/compose/foundation/gestures/b;)V

    new-instance v8, Landroidx/compose/foundation/gestures/b$b$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/b$b$c;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v9, Landroidx/compose/foundation/gestures/b$b$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/b$b$f;-><init>(Landroidx/compose/foundation/gestures/b;)V

    new-instance v10, Landroidx/compose/foundation/gestures/b$b$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/b$b$b;-><init>(Lk1/d;Landroidx/compose/foundation/gestures/b;)V

    new-instance v3, Landroidx/compose/foundation/gestures/b$b$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b;->f:Landroidx/compose/foundation/gestures/b;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/b$b;->c:I

    invoke-static {v3, p0}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
