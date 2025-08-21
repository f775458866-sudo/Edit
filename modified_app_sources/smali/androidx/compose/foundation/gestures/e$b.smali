.class final Landroidx/compose/foundation/gestures/e$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e;->z2(Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lx6/p;

.field final synthetic g:Lg0/x;


# direct methods
.method constructor <init>(Lx6/p;Lg0/x;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$b;->f:Lx6/p;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$b;->g:Lg0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/e$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$b;->f:Lx6/p;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$b;->g:Lg0/x;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e$b;-><init>(Lx6/p;Lg0/x;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/e$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/m;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$b;->c(Lg0/m;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/e$b;->c:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$b;->d:Ljava/lang/Object;

    check-cast p1, Lg0/m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e$b;->f:Lx6/p;

    new-instance v3, Landroidx/compose/foundation/gestures/e$b$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e$b;->g:Lg0/x;

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/gestures/e$b$a;-><init>(Lg0/m;Lg0/x;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/e$b;->c:I

    invoke-interface {v1, v3, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
