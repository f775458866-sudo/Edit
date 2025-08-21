.class final Lm0/c$d$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic i:Lm0/C;


# direct methods
.method constructor <init>(Lm0/C;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lm0/c$d$a$a;->i:Lm0/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Lm0/c$d$a$a;

    iget-object v1, p0, Lm0/c$d$a$a;->i:Lm0/C;

    invoke-direct {v0, v1, p2}, Lm0/c$d$a$a;-><init>(Lm0/C;Lo6/d;)V

    iput-object p1, v0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/c$d$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lm0/c$d$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lm0/c$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lm0/c$d$a$a;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm0/c$d$a$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm0/c$d$a$a;->d:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    iget-object v4, p0, Lm0/c$d$a$a;->c:Ljava/lang/Object;

    check-cast v4, Lj1/A;

    iget-object v5, p0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    check-cast v5, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj1/b;

    sget-object p1, Lj1/q;->c:Lj1/q;

    iput-object v1, p0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    iput v4, p0, Lm0/c$d$a$a;->f:I

    invoke-static {v1, v3, p1, p0}, Lg0/y;->d(Lj1/b;ZLj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lj1/A;

    iget-object v4, p0, Lm0/c$d$a$a;->i:Lm0/C;

    sget-object v5, LY0/g;->b:LY0/g$a;

    invoke-virtual {v5}, LY0/g$a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lm0/C;->h0(J)V

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Lj1/q;->c:Lj1/q;

    iput-object v5, p0, Lm0/c$d$a$a;->g:Ljava/lang/Object;

    iput-object v4, p0, Lm0/c$d$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lm0/c$d$a$a;->d:Ljava/lang/Object;

    iput v2, p0, Lm0/c$d$a$a;->f:I

    invoke-interface {v5, p1, p0}, Lj1/b;->A0(Lj1/q;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj1/A;

    invoke-static {v9}, Lj1/p;->c(Lj1/A;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj1/A;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lm0/c$d$a$a;->i:Lm0/C;

    invoke-virtual {v1}, Lj1/A;->h()J

    move-result-wide v0

    invoke-virtual {v4}, Lj1/A;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/g;->q(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lm0/C;->h0(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
