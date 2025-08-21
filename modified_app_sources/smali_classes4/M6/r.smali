.class public final LM6/r;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements LL6/f;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final c:LL6/f;

.field public final d:Lo6/g;

.field public final f:I

.field private g:Lo6/g;

.field private i:Lo6/d;


# direct methods
.method public constructor <init>(LL6/f;Lo6/g;)V
    .locals 2

    sget-object v0, LM6/n;->c:LM6/n;

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;Lo6/g;)V

    iput-object p1, p0, LM6/r;->c:LL6/f;

    iput-object p2, p0, LM6/r;->d:Lo6/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LM6/q;

    invoke-direct {v0}, LM6/q;-><init>()V

    invoke-interface {p2, p1, v0}, Lo6/g;->r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LM6/r;->f:I

    return-void
.end method

.method public static synthetic c(ILo6/g$b;)I
    .locals 0

    invoke-static {p0, p1}, LM6/r;->h(ILo6/g$b;)I

    move-result p0

    return p0
.end method

.method private final g(Lo6/g;Lo6/g;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LM6/k;

    if-eqz v0, :cond_0

    check-cast p2, LM6/k;

    invoke-direct {p0, p2, p3}, LM6/r;->j(LM6/k;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, LM6/u;->b(LM6/r;Lo6/g;)V

    return-void
.end method

.method private static final h(ILo6/g$b;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final i(Lo6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/B0;->j(Lo6/g;)V

    iget-object v1, p0, LM6/r;->g:Lo6/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, LM6/r;->g(Lo6/g;Lo6/g;Ljava/lang/Object;)V

    iput-object v0, p0, LM6/r;->g:Lo6/g;

    :cond_0
    iput-object p1, p0, LM6/r;->i:Lo6/d;

    invoke-static {}, LM6/s;->a()Lx6/q;

    move-result-object p1

    iget-object v0, p0, LM6/r;->c:LL6/f;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, LM6/r;->i:Lo6/d;

    :cond_1
    return-object p1
.end method

.method private final j(LM6/k;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LM6/k;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG6/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p1}, LM6/r;->i(Lo6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LM6/k;

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LM6/k;-><init>(Ljava/lang/Throwable;Lo6/g;)V

    iput-object v0, p0, LM6/r;->g:Lo6/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, LM6/r;->i:Lo6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, LM6/r;->g:Lo6/g;

    if-nez v0, :cond_0

    sget-object v0, Lo6/h;->c:Lo6/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lk6/w;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LM6/k;

    invoke-virtual {p0}, LM6/r;->getContext()Lo6/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LM6/k;-><init>(Ljava/lang/Throwable;Lo6/g;)V

    iput-object v1, p0, LM6/r;->g:Lo6/g;

    :cond_0
    iget-object v0, p0, LM6/r;->i:Lo6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
