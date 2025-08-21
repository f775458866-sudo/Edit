.class final Lk6/d;
.super Lk6/c;
.source "SourceFile"

# interfaces
.implements Lo6/d;


# instance fields
.field private c:Lx6/q;

.field private d:Ljava/lang/Object;

.field private f:Lo6/d;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6/q;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk6/c;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lk6/d;->c:Lx6/q;

    iput-object p2, p0, Lk6/d;->d:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lk6/d;->f:Lo6/d;

    invoke-static {}, Lk6/b;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk6/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lk6/d;->f:Lo6/d;

    iput-object p1, p0, Lk6/d;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lk6/d;->g:Ljava/lang/Object;

    iget-object v1, p0, Lk6/d;->f:Lo6/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lk6/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lk6/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, p0, Lk6/d;->c:Lx6/q;

    iget-object v2, p0, Lk6/d;->d:Ljava/lang/Object;

    instance-of v3, v0, Lkotlin/coroutines/jvm/internal/a;

    if-nez v3, :cond_2

    invoke-static {v0, p0, v2, v1}, Lp6/b;->e(Lx6/q;Ljava/lang/Object;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/q;

    invoke-interface {v0, p0, v2, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v2, Lk6/w;->c:Lk6/w$a;

    invoke-static {v0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lk6/b;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lk6/d;->g:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContext()Lo6/g;
    .locals 1

    sget-object v0, Lo6/h;->c:Lo6/h;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/d;->f:Lo6/d;

    iput-object p1, p0, Lk6/d;->g:Ljava/lang/Object;

    return-void
.end method
