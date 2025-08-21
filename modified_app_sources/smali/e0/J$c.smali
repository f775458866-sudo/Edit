.class final Le0/J$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/J;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Le0/J;


# direct methods
.method constructor <init>(Le0/J;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Le0/J$c;->d:Le0/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, Le0/J$c;

    iget-object v0, p0, Le0/J$c;->d:Le0/J;

    invoke-direct {p1, v0, p2}, Le0/J$c;-><init>(Le0/J;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/J$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Le0/J$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Le0/J$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Le0/J$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/J$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Le0/J$c;->d:Le0/J;

    invoke-static {p1}, Le0/J;->k2(Le0/J;)LK6/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Le0/J$c;->c:I

    invoke-interface {p1, p0}, LK6/u;->i(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Le0/J$c;->d:Le0/J;

    invoke-static {p1}, Le0/J;->m2(Le0/J;)Le0/V;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Le0/J$c$a;->c:Le0/J$c$a;

    iput v2, p0, Le0/J$c;->c:I

    invoke-static {p1, p0}, LG0/j0;->b(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Le0/J$c;->d:Le0/J;

    invoke-static {p1}, Le0/J;->m2(Le0/J;)Le0/V;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le0/V;->c()V

    goto :goto_0
.end method
