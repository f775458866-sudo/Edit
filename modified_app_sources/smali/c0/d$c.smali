.class final Lc0/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->a(Ld0/o0;Lx6/l;Landroidx/compose/ui/e;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/p;Lc0/s;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Ld0/o0;

.field final synthetic g:LG0/t1;


# direct methods
.method constructor <init>(Ld0/o0;LG0/t1;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lc0/d$c;->f:Ld0/o0;

    iput-object p2, p0, Lc0/d$c;->g:LG0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LG0/D0;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc0/d$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lc0/d$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lc0/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Lc0/d$c;

    iget-object v1, p0, Lc0/d$c;->f:Ld0/o0;

    iget-object v2, p0, Lc0/d$c;->g:LG0/t1;

    invoke-direct {v0, v1, v2, p2}, Lc0/d$c;-><init>(Ld0/o0;LG0/t1;Lo6/d;)V

    iput-object p1, v0, Lc0/d$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/D0;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lc0/d$c;->c(LG0/D0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/d$c;->c:I

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

    iget-object p1, p0, Lc0/d$c;->d:Ljava/lang/Object;

    check-cast p1, LG0/D0;

    new-instance v1, Lc0/d$c$a;

    iget-object v3, p0, Lc0/d$c;->f:Ld0/o0;

    invoke-direct {v1, v3}, Lc0/d$c$a;-><init>(Ld0/o0;)V

    invoke-static {v1}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object v1

    new-instance v3, Lc0/d$c$b;

    iget-object v4, p0, Lc0/d$c;->f:Ld0/o0;

    iget-object v5, p0, Lc0/d$c;->g:LG0/t1;

    invoke-direct {v3, p1, v4, v5}, Lc0/d$c$b;-><init>(LG0/D0;Ld0/o0;LG0/t1;)V

    iput v2, p0, Lc0/d$c;->c:I

    invoke-interface {v1, v3, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
