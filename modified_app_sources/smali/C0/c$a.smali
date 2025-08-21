.class final LC0/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->p2(Li0/n$b;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LC0/h;

.field final synthetic f:LC0/c;

.field final synthetic g:Li0/n$b;


# direct methods
.method constructor <init>(LC0/h;LC0/c;Li0/n$b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LC0/c$a;->d:LC0/h;

    iput-object p2, p0, LC0/c$a;->f:LC0/c;

    iput-object p3, p0, LC0/c$a;->g:Li0/n$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, LC0/c$a;

    iget-object v0, p0, LC0/c$a;->d:LC0/h;

    iget-object v1, p0, LC0/c$a;->f:LC0/c;

    iget-object v2, p0, LC0/c$a;->g:Li0/n$b;

    invoke-direct {p1, v0, v1, v2, p2}, LC0/c$a;-><init>(LC0/h;LC0/c;Li0/n$b;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/c$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LC0/c$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LC0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LC0/c$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LC0/c$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LC0/c$a;->d:LC0/h;

    iput v2, p0, LC0/c$a;->c:I

    invoke-virtual {p1, p0}, LC0/h;->d(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LC0/c$a;->f:LC0/c;

    invoke-static {p1}, LC0/c;->y2(LC0/c;)Landroidx/collection/J;

    move-result-object p1

    iget-object v0, p0, LC0/c$a;->g:Li0/n$b;

    invoke-virtual {p1, v0}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC0/c$a;->f:LC0/c;

    invoke-static {p1}, Lp1/s;->a(Lp1/r;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    iget-object v0, p0, LC0/c$a;->f:LC0/c;

    invoke-static {v0}, LC0/c;->y2(LC0/c;)Landroidx/collection/J;

    move-result-object v0

    iget-object v1, p0, LC0/c$a;->g:Li0/n$b;

    invoke-virtual {v0, v1}, Landroidx/collection/J;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LC0/c$a;->f:LC0/c;

    invoke-static {v0}, Lp1/s;->a(Lp1/r;)V

    throw p1
.end method
