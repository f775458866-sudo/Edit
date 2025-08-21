.class final Landroidx/compose/foundation/a$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a;->S0(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/foundation/a;

.field final synthetic f:Li0/n$b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/a;Li0/n$b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/a$f;->d:Landroidx/compose/foundation/a;

    iput-object p2, p0, Landroidx/compose/foundation/a$f;->f:Li0/n$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/a$f;

    iget-object v0, p0, Landroidx/compose/foundation/a$f;->d:Landroidx/compose/foundation/a;

    iget-object v1, p0, Landroidx/compose/foundation/a$f;->f:Li0/n$b;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/a$f;-><init>(Landroidx/compose/foundation/a;Li0/n$b;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/a$f;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$f;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/a$f;->c:I

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

    iget-object p1, p0, Landroidx/compose/foundation/a$f;->d:Landroidx/compose/foundation/a;

    invoke-static {p1}, Landroidx/compose/foundation/a;->t2(Landroidx/compose/foundation/a;)Li0/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/a$f;->f:Li0/n$b;

    iput v2, p0, Landroidx/compose/foundation/a$f;->c:I

    invoke-interface {p1, v1, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
