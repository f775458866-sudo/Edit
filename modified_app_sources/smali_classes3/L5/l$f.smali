.class final LL5/l$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lm0/C;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(Lm0/C;Lx6/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL5/l$f;->d:Lm0/C;

    iput-object p2, p0, LL5/l$f;->f:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, LL5/l$f;

    iget-object v0, p0, LL5/l$f;->d:Lm0/C;

    iget-object v1, p0, LL5/l$f;->f:Lx6/a;

    invoke-direct {p1, v0, v1, p2}, LL5/l$f;-><init>(Lm0/C;Lx6/a;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/l$f;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LL5/l$f;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LL5/l$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LL5/l$f;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL5/l$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL5/l$f;->d:Lm0/C;

    invoke-virtual {p1}, Lm0/C;->v()I

    move-result p1

    iget-object v1, p0, LL5/l$f;->d:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->F()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_2

    iget-object v3, p0, LL5/l$f;->d:Lm0/C;

    invoke-virtual {v3}, Lm0/C;->v()I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    iput v2, p0, LL5/l$f;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lm0/C;->n(Lm0/C;IFLd0/i;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    move-object v7, p0

    iget-object p1, v7, LL5/l$f;->f:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
