.class final Lp0/i$s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lj1/H;

.field final synthetic g:Lp0/J;

.field final synthetic i:Lv0/F;


# direct methods
.method constructor <init>(Lj1/H;Lp0/J;Lv0/F;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/i$s$a;->f:Lj1/H;

    iput-object p2, p0, Lp0/i$s$a;->g:Lp0/J;

    iput-object p3, p0, Lp0/i$s$a;->i:Lv0/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Lp0/i$s$a;

    iget-object v1, p0, Lp0/i$s$a;->f:Lj1/H;

    iget-object v2, p0, Lp0/i$s$a;->g:Lp0/J;

    iget-object v3, p0, Lp0/i$s$a;->i:Lv0/F;

    invoke-direct {v0, v1, v2, v3, p2}, Lp0/i$s$a;-><init>(Lj1/H;Lp0/J;Lv0/F;Lo6/d;)V

    iput-object p1, v0, Lp0/i$s$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/i$s$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/i$s$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/i$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/i$s$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Lp0/i$s$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/i$s$a;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LI6/M;

    sget-object v2, LI6/O;->g:LI6/O;

    new-instance v3, Lp0/i$s$a$a;

    iget-object p1, p0, Lp0/i$s$a;->f:Lj1/H;

    iget-object v1, p0, Lp0/i$s$a;->g:Lp0/J;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v6}, Lp0/i$s$a$a;-><init>(Lj1/H;Lp0/J;Lo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance v3, Lp0/i$s$a$b;

    iget-object p1, p0, Lp0/i$s$a;->f:Lj1/H;

    iget-object v1, p0, Lp0/i$s$a;->i:Lv0/F;

    invoke-direct {v3, p1, v1, v6}, Lp0/i$s$a$b;-><init>(Lj1/H;Lv0/F;Lo6/d;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
