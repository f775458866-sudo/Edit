.class public final Landroidx/compose/ui/platform/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/H0;
.implements LI6/M;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:LD1/S;

.field private final f:LI6/M;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LD1/S;LI6/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/M;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/M;->d:LD1/S;

    iput-object p3, p0, Landroidx/compose/ui/platform/M;->f:LI6/M;

    invoke-static {}, LS0/l;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/M;)LI6/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/M;->f:LI6/M;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/M;)LD1/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/M;->d:LD1/S;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/E0;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/M$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/M$a;

    iget v1, v0, Landroidx/compose/ui/platform/M$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/M$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/M$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/M$a;-><init>(Landroidx/compose/ui/platform/M;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/M$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/M$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/M$b;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/M$b;-><init>(Landroidx/compose/ui/platform/E0;Landroidx/compose/ui/platform/M;)V

    new-instance p1, Landroidx/compose/ui/platform/M$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/M$c;-><init>(Landroidx/compose/ui/platform/M;Lo6/d;)V

    iput v3, v0, Landroidx/compose/ui/platform/M$a;->f:I

    invoke-static {p2, v2, p1, v0}, LS0/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Lx6/l;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LS0/l;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/q0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LS0/l;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/q0;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public getCoroutineContext()Lo6/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/M;->f:LI6/M;

    invoke-interface {v0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/M;->c:Landroid/view/View;

    return-object v0
.end method
