.class final Landroidx/compose/foundation/gestures/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/gestures/b;

.field final synthetic g:Lj1/H;

.field final synthetic i:Lx6/q;

.field final synthetic j:Lx6/l;

.field final synthetic o:Lx6/a;

.field final synthetic p:Lx6/a;

.field final synthetic q:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/b;Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Landroidx/compose/foundation/gestures/b;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lj1/H;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lx6/q;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b$b$a;->j:Lx6/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/b$b$a;->o:Lx6/a;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/b$b$a;->p:Lx6/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/b$b$a;->q:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/b$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Landroidx/compose/foundation/gestures/b;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lj1/H;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lx6/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->j:Lx6/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->o:Lx6/a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->p:Lx6/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->q:Lx6/p;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b$b$a;-><init>(Landroidx/compose/foundation/gestures/b;Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/b$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/b$b$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LI6/M;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LI6/M;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b$b$a;->f:Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/b;->r2(Landroidx/compose/foundation/gestures/b;)Lg0/n;

    move-result-object v8

    iget-object v3, p0, Landroidx/compose/foundation/gestures/b$b$a;->g:Lj1/H;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/b$b$a;->i:Lx6/q;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/b$b$a;->j:Lx6/l;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/b$b$a;->o:Lx6/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/b$b$a;->p:Lx6/a;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/b$b$a;->q:Lx6/p;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/b$b$a;->d:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/b$b$a;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, p0

    :try_start_2
    invoke-static/range {v3 .. v10}, Lg0/i;->e(Lj1/H;Lx6/q;Lx6/l;Lx6/a;Lx6/a;Lg0/n;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_0

    :goto_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/b$b$a;->f:Landroidx/compose/foundation/gestures/b;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/b;->q2(Landroidx/compose/foundation/gestures/b;)LK6/g;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    invoke-interface {v0, v2}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LK6/k;->b(Ljava/lang/Object;)LK6/k;

    :cond_2
    invoke-static {v1}, LI6/N;->g(LI6/M;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    throw p1
.end method
