.class final LK5/l$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/l$d;->c(LK5/l$e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LK5/l;

.field final synthetic f:LK5/l$e$c;

.field final synthetic g:LK5/l$d;


# direct methods
.method constructor <init>(LK5/l;LK5/l$e$c;LK5/l$d;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LK5/l$d$a;->d:LK5/l;

    iput-object p2, p0, LK5/l$d$a;->f:LK5/l$e$c;

    iput-object p3, p0, LK5/l$d$a;->g:LK5/l$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, LK5/l$d$a;

    iget-object v0, p0, LK5/l$d$a;->d:LK5/l;

    iget-object v1, p0, LK5/l$d$a;->f:LK5/l$e$c;

    iget-object v2, p0, LK5/l$d$a;->g:LK5/l$d;

    invoke-direct {p1, v0, v1, v2, p2}, LK5/l$d$a;-><init>(LK5/l;LK5/l$e$c;LK5/l$d;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK5/l$d$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LK5/l$d$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LK5/l$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LK5/l$d$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LK5/l$d$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {p1}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    iget-object v1, p0, LK5/l$d$a;->d:LK5/l;

    invoke-static {v1}, LK5/l;->j(LK5/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LK5/l$d$a;->f:LK5/l$e$c;

    invoke-virtual {v3}, LK5/l$e$c;->d()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/harteg/crookcatcher/utilities/o;->C(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v1

    new-instance v3, LK5/l$d$a$a;

    iget-object v4, p0, LK5/l$d$a;->g:LK5/l$d;

    iget-object v5, p0, LK5/l$d$a;->d:LK5/l;

    const/4 v6, 0x0

    invoke-direct {v3, v4, p1, v5, v6}, LK5/l$d$a$a;-><init>(LK5/l$d;Ljava/lang/String;LK5/l;Lo6/d;)V

    iput v2, p0, LK5/l$d$a;->c:I

    invoke-static {v1, v3, p0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
