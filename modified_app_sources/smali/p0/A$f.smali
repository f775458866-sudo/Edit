.class final Lp0/A$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/A;->e(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lp0/J;


# direct methods
.method constructor <init>(Lp0/J;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/A$f;->g:Lp0/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lp0/A$f;

    iget-object v1, p0, Lp0/A$f;->g:Lp0/J;

    invoke-direct {v0, v1, p2}, Lp0/A$f;-><init>(Lp0/J;Lo6/d;)V

    iput-object p1, v0, Lp0/A$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/A$f;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/A$f;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/A$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/A$f;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/A$f;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp0/A$f;->c:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    iget-object v4, p0, Lp0/A$f;->f:Ljava/lang/Object;

    check-cast v4, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp0/A$f;->f:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/A$f;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj1/b;

    iput-object v4, p0, Lp0/A$f;->f:Ljava/lang/Object;

    iput v3, p0, Lp0/A$f;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, Lj1/A;

    iget-object v4, v7, Lp0/A$f;->g:Lp0/J;

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lp0/J;->a(J)V

    move-object v4, v1

    move-object v1, p1

    :goto_1
    iput-object v4, v7, Lp0/A$f;->f:Ljava/lang/Object;

    iput-object v1, v7, Lp0/A$f;->c:Ljava/lang/Object;

    iput v2, v7, Lp0/A$f;->d:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0, v3, p1}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/A;

    invoke-virtual {v8}, Lj1/A;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lj1/A;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lj1/z;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lj1/A;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lp0/A$f;->g:Lp0/J;

    invoke-interface {p1}, Lp0/J;->c()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
