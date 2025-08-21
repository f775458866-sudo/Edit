.class final LC0/h$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/h;->f(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LC0/h;


# direct methods
.method constructor <init>(LC0/h;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LC0/h$b;->f:LC0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, LC0/h$b;

    iget-object v1, p0, LC0/h$b;->f:LC0/h;

    invoke-direct {v0, v1, p2}, LC0/h$b;-><init>(LC0/h;Lo6/d;)V

    iput-object p1, v0, LC0/h$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/h$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LC0/h$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LC0/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LC0/h$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LC0/h$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/h$b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LI6/M;

    new-instance v3, LC0/h$b$a;

    iget-object p1, p0, LC0/h$b;->f:LC0/h;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, LC0/h$b$a;-><init>(LC0/h;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance v3, LC0/h$b$b;

    iget-object p1, p0, LC0/h$b;->f:LC0/h;

    invoke-direct {v3, p1, v6}, LC0/h$b$b;-><init>(LC0/h;Lo6/d;)V

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance v3, LC0/h$b$c;

    iget-object p1, p0, LC0/h$b;->f:LC0/h;

    invoke-direct {v3, p1, v6}, LC0/h$b$c;-><init>(LC0/h;Lo6/d;)V

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
