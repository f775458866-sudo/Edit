.class final Lv0/s$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/s$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lv0/h;

.field final synthetic g:Lv0/d;

.field final synthetic i:Lp0/J;


# direct methods
.method constructor <init>(Lv0/h;Lv0/d;Lp0/J;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lv0/s$e$a;->f:Lv0/h;

    iput-object p2, p0, Lv0/s$e$a;->g:Lv0/d;

    iput-object p3, p0, Lv0/s$e$a;->i:Lp0/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Lv0/s$e$a;

    iget-object v1, p0, Lv0/s$e$a;->f:Lv0/h;

    iget-object v2, p0, Lv0/s$e$a;->g:Lv0/d;

    iget-object v3, p0, Lv0/s$e$a;->i:Lp0/J;

    invoke-direct {v0, v1, v2, v3, p2}, Lv0/s$e$a;-><init>(Lv0/h;Lv0/d;Lp0/J;Lo6/d;)V

    iput-object p1, v0, Lv0/s$e$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/s$e$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lv0/s$e$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lv0/s$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lv0/s$e$a;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv0/s$e$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lv0/s$e$a;->d:Ljava/lang/Object;

    check-cast v1, Lj1/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/s$e$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lj1/b;

    iput-object v1, p0, Lv0/s$e$a;->d:Ljava/lang/Object;

    iput v4, p0, Lv0/s$e$a;->c:I

    invoke-static {v1, p0}, Lv0/s;->a(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lj1/o;

    invoke-static {p1}, Lv0/s;->g(Lj1/o;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lj1/o;->b()I

    move-result v4

    invoke-static {v4}, Lj1/t;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj1/A;

    invoke-virtual {v8}, Lj1/A;->p()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lv0/s$e$a;->f:Lv0/h;

    iget-object v4, p0, Lv0/s$e$a;->g:Lv0/d;

    iput-object v5, p0, Lv0/s$e$a;->d:Ljava/lang/Object;

    iput v3, p0, Lv0/s$e$a;->c:I

    invoke-static {v1, v2, v4, p1, p0}, Lv0/s;->c(Lj1/b;Lv0/h;Lv0/d;Lj1/o;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lv0/s;->g(Lj1/o;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lv0/s$e$a;->i:Lp0/J;

    iput-object v5, p0, Lv0/s$e$a;->d:Ljava/lang/Object;

    iput v2, p0, Lv0/s$e$a;->c:I

    invoke-static {v1, v3, p1, p0}, Lv0/s;->d(Lj1/b;Lp0/J;Lj1/o;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
