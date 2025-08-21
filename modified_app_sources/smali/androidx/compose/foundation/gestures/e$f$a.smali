.class final Landroidx/compose/foundation/gestures/e$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$f;->a(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/foundation/gestures/e;

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/e;FFLo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:Landroidx/compose/foundation/gestures/e;

    iput p2, p0, Landroidx/compose/foundation/gestures/e$f$a;->f:F

    iput p3, p0, Landroidx/compose/foundation/gestures/e$f$a;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/e$f$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:Landroidx/compose/foundation/gestures/e;

    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->f:F

    iget v2, p0, Landroidx/compose/foundation/gestures/e$f$a;->g:F

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e$f$a;-><init>(Landroidx/compose/foundation/gestures/e;FFLo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e$f$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e$f$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->c:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e$f$a;->d:Landroidx/compose/foundation/gestures/e;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/e;->N2(Landroidx/compose/foundation/gestures/e;)Lg0/x;

    move-result-object p1

    iget v1, p0, Landroidx/compose/foundation/gestures/e$f$a;->f:F

    iget v3, p0, Landroidx/compose/foundation/gestures/e$f$a;->g:F

    invoke-static {v1, v3}, LY0/h;->a(FF)J

    move-result-wide v3

    iput v2, p0, Landroidx/compose/foundation/gestures/e$f$a;->c:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/c;->d(Lg0/x;JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
