.class final Landroidx/compose/foundation/gestures/b$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/N;

.field final synthetic i:Landroidx/compose/foundation/gestures/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;Landroidx/compose/foundation/gestures/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->g:Lkotlin/jvm/internal/N;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$f$a;->i:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$f$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/b$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->g:Lkotlin/jvm/internal/N;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$f$a;->i:Landroidx/compose/foundation/gestures/b;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/b$f$a;-><init>(Lkotlin/jvm/internal/N;Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$f$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx6/l;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$f$a;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/N;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$f$a;->f:Ljava/lang/Object;

    check-cast v3, Lx6/l;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->f:Ljava/lang/Object;

    check-cast p1, Lx6/l;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->g:Lkotlin/jvm/internal/N;

    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$d;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$a;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/a$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/a$b;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->g:Lkotlin/jvm/internal/N;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$f$a;->i:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/b$f$a;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$f$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/b$f$a;->d:I

    invoke-interface {p1, p0}, LK6/u;->i(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/a;

    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
