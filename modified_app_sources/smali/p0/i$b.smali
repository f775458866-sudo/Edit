.class final Lp0/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->a(LD1/P;Lx6/l;Landroidx/compose/ui/e;Lw1/O;LD1/b0;Lx6/l;Li0/l;LZ0/k0;ZIILD1/s;Lp0/v;ZZLx6/q;LG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lp0/x;

.field final synthetic f:LG0/t1;

.field final synthetic g:LD1/S;

.field final synthetic i:Lv0/F;

.field final synthetic j:LD1/s;


# direct methods
.method constructor <init>(Lp0/x;LG0/t1;LD1/S;Lv0/F;LD1/s;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/i$b;->d:Lp0/x;

    iput-object p2, p0, Lp0/i$b;->f:LG0/t1;

    iput-object p3, p0, Lp0/i$b;->g:LD1/S;

    iput-object p4, p0, Lp0/i$b;->i:Lv0/F;

    iput-object p5, p0, Lp0/i$b;->j:LD1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Lp0/i$b;

    iget-object v1, p0, Lp0/i$b;->d:Lp0/x;

    iget-object v2, p0, Lp0/i$b;->f:LG0/t1;

    iget-object v3, p0, Lp0/i$b;->g:LD1/S;

    iget-object v4, p0, Lp0/i$b;->i:Lv0/F;

    iget-object v5, p0, Lp0/i$b;->j:LD1/s;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp0/i$b;-><init>(Lp0/x;LG0/t1;LD1/S;Lv0/F;LD1/s;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/i$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/i$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/i$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/i$b;->c:I

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
    new-instance p1, Lp0/i$b$a;

    iget-object v1, p0, Lp0/i$b;->f:LG0/t1;

    invoke-direct {p1, v1}, Lp0/i$b$a;-><init>(LG0/t1;)V

    invoke-static {p1}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object p1

    new-instance v1, Lp0/i$b$b;

    iget-object v3, p0, Lp0/i$b;->d:Lp0/x;

    iget-object v4, p0, Lp0/i$b;->g:LD1/S;

    iget-object v5, p0, Lp0/i$b;->i:Lv0/F;

    iget-object v6, p0, Lp0/i$b;->j:LD1/s;

    invoke-direct {v1, v3, v4, v5, v6}, Lp0/i$b$b;-><init>(Lp0/x;LD1/S;Lv0/F;LD1/s;)V

    iput v2, p0, Lp0/i$b;->c:I

    invoke-interface {p1, v1, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lp0/i$b;->d:Lp0/x;

    invoke-static {p1}, Lp0/i;->i(Lp0/x;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    iget-object v0, p0, Lp0/i$b;->d:Lp0/x;

    invoke-static {v0}, Lp0/i;->i(Lp0/x;)V

    throw p1
.end method
