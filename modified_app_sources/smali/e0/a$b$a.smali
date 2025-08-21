.class final Le0/a$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Le0/a;


# direct methods
.method constructor <init>(Le0/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Le0/a$b$a;->f:Le0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Le0/a$b$a;

    iget-object v1, p0, Le0/a$b$a;->f:Le0/a;

    invoke-direct {v0, v1, p2}, Le0/a$b$a;-><init>(Le0/a;Lo6/d;)V

    iput-object p1, v0, Le0/a$b$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/a$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Le0/a$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Le0/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Le0/a$b$a;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/a$b$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le0/a$b$a;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le0/a$b$a;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/a$b$a;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lj1/b;

    iput-object v5, p0, Le0/a$b$a;->d:Ljava/lang/Object;

    iput v4, p0, Le0/a$b$a;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    check-cast p1, Lj1/A;

    iget-object v5, v8, Le0/a$b$a;->f:Le0/a;

    invoke-virtual {p1}, Lj1/A;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj1/z;->a(J)Lj1/z;

    move-result-object v6

    invoke-static {v5, v6}, Le0/a;->f(Le0/a;Lj1/z;)V

    iget-object v5, v8, Le0/a$b$a;->f:Le0/a;

    invoke-virtual {p1}, Lj1/A;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-static {v5, p1}, Le0/a;->g(Le0/a;LY0/g;)V

    :cond_4
    iput-object v1, v8, Le0/a$b$a;->d:Ljava/lang/Object;

    iput v2, v8, Le0/a$b$a;->c:I

    invoke-static {v1, v3, p0, v4, v3}, Lj1/b;->J(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lj1/o;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    if-ge v9, v6, :cond_7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj1/A;

    invoke-virtual {v11}, Lj1/A;->i()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, v8, Le0/a$b$a;->f:Le0/a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v7, v6, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lj1/A;

    invoke-virtual {v10}, Lj1/A;->f()J

    move-result-wide v10

    invoke-static {p1}, Le0/a;->e(Le0/a;)Lj1/z;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lj1/z;->c(JLjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move-object v9, v3

    :goto_5
    check-cast v9, Lj1/A;

    if-nez v9, :cond_a

    invoke-static {v5}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lj1/A;

    :cond_a
    if-eqz v9, :cond_b

    iget-object p1, v8, Le0/a$b$a;->f:Le0/a;

    invoke-virtual {v9}, Lj1/A;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lj1/z;->a(J)Lj1/z;

    move-result-object v6

    invoke-static {p1, v6}, Le0/a;->f(Le0/a;Lj1/z;)V

    iget-object p1, v8, Le0/a$b$a;->f:Le0/a;

    invoke-virtual {v9}, Lj1/A;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, LY0/g;->d(J)LY0/g;

    move-result-object v6

    invoke-static {p1, v6}, Le0/a;->g(Le0/a;LY0/g;)V

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v8, Le0/a$b$a;->f:Le0/a;

    invoke-static {p1, v3}, Le0/a;->f(Le0/a;Lj1/z;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
