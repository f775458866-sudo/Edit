.class public LN6/z;
.super LI6/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final g:Lo6/d;


# direct methods
.method public constructor <init>(Lo6/g;Lo6/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, LI6/a;-><init>(Lo6/g;ZZ)V

    iput-object p2, p0, LN6/z;->g:Lo6/d;

    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-static {p1, v0}, LI6/C;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, LN6/z;->g:Lo6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final k0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-static {v0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v0

    iget-object v1, p0, LN6/z;->g:Lo6/d;

    invoke-static {p1, v1}, LI6/C;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LN6/i;->b(Lo6/d;Ljava/lang/Object;)V

    return-void
.end method
