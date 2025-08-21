.class final LL6/b;
.super LL6/c;
.source "SourceFile"


# instance fields
.field private final i:Lx6/p;


# direct methods
.method public constructor <init>(Lx6/p;Lo6/g;ILK6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LL6/c;-><init>(Lx6/p;Lo6/g;ILK6/a;)V

    .line 5
    iput-object p1, p0, LL6/b;->i:Lx6/p;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/p;Lo6/g;ILK6/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LK6/a;->c:LK6/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LL6/b;-><init>(Lx6/p;Lo6/g;ILK6/a;)V

    return-void
.end method


# virtual methods
.method protected h(LK6/t;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LL6/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/b$a;

    iget v1, v0, LL6/b$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/b$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/b$a;

    invoke-direct {v0, p0, p2}, LL6/b$a;-><init>(LL6/b;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/b$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LL6/b$a;->c:Ljava/lang/Object;

    check-cast p1, LK6/t;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LL6/b$a;->c:Ljava/lang/Object;

    iput v3, v0, LL6/b$a;->g:I

    invoke-super {p0, p1, v0}, LL6/c;->h(LK6/t;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LK6/v;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected i(Lo6/g;ILK6/a;)LM6/e;
    .locals 2

    new-instance v0, LL6/b;

    iget-object v1, p0, LL6/b;->i:Lx6/p;

    invoke-direct {v0, v1, p1, p2, p3}, LL6/b;-><init>(Lx6/p;Lo6/g;ILK6/a;)V

    return-object v0
.end method
