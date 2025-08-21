.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:Lo6/g;

.field private transient intercepted:Lo6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;Lo6/g;)V

    return-void
.end method

.method public constructor <init>(Lo6/d;Lo6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lo6/d;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lo6/g;

    return-void
.end method


# virtual methods
.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lo6/g;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lo6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/d;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lo6/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, Lo6/e;->u:Lo6/e$b;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, Lo6/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo6/e;->i0(Lo6/d;)Lo6/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lo6/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lo6/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lo6/g;

    move-result-object v1

    sget-object v2, Lo6/e;->u:Lo6/e$b;

    invoke-interface {v1, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v1, Lo6/e;

    invoke-interface {v1, v0}, Lo6/e;->m0(Lo6/d;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->c:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lo6/d;

    return-void
.end method
