.class final Lr4/b$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Lr4/b;


# direct methods
.method constructor <init>(Lr4/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lr4/b$d$b;->f:Lr4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LA4/h;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr4/b$d$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lr4/b$d$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lr4/b$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, Lr4/b$d$b;

    iget-object v0, p0, Lr4/b$d$b;->f:Lr4/b;

    invoke-direct {p1, v0, p2}, Lr4/b$d$b;-><init>(Lr4/b;Lo6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA4/h;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lr4/b$d$b;->c(LA4/h;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr4/b$d$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr4/b$d$b;->c:Ljava/lang/Object;

    check-cast v0, Lr4/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr4/b$d$b;->f:Lr4/b;

    invoke-virtual {p1}, Lr4/b;->n()Lq4/d;

    move-result-object v1

    iget-object v3, p0, Lr4/b$d$b;->f:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->p()LA4/h;

    move-result-object v4

    invoke-static {v3, v4}, Lr4/b;->i(Lr4/b;LA4/h;)LA4/h;

    move-result-object v3

    iput-object p1, p0, Lr4/b$d$b;->c:Ljava/lang/Object;

    iput v2, p0, Lr4/b$d$b;->d:I

    invoke-interface {v1, v3, p0}, Lq4/d;->c(LA4/h;Lo6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LA4/i;

    invoke-static {v0, p1}, Lr4/b;->h(Lr4/b;LA4/i;)Lr4/b$c;

    move-result-object p1

    return-object p1
.end method
