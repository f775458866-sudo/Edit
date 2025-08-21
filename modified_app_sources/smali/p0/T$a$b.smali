.class final Lp0/T$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LI6/M;

.field final synthetic g:LG0/s0;

.field final synthetic i:Li0/l;

.field final synthetic j:LG0/t1;


# direct methods
.method constructor <init>(LI6/M;LG0/s0;Li0/l;LG0/t1;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$b;->f:LI6/M;

    iput-object p2, p0, Lp0/T$a$b;->g:LG0/s0;

    iput-object p3, p0, Lp0/T$a$b;->i:Li0/l;

    iput-object p4, p0, Lp0/T$a$b;->j:LG0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lp0/T$a$b;

    iget-object v1, p0, Lp0/T$a$b;->f:LI6/M;

    iget-object v2, p0, Lp0/T$a$b;->g:LG0/s0;

    iget-object v3, p0, Lp0/T$a$b;->i:Li0/l;

    iget-object v4, p0, Lp0/T$a$b;->j:LG0/t1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp0/T$a$b;-><init>(LI6/M;LG0/s0;Li0/l;LG0/t1;Lo6/d;)V

    iput-object p1, v0, Lp0/T$a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/T$a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/T$a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/T$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/H;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/T$a$b;->invoke(Lj1/H;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/T$a$b;->c:I

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

    iget-object p1, p0, Lp0/T$a$b;->d:Ljava/lang/Object;

    check-cast p1, Lj1/H;

    new-instance v1, Lp0/T$a$b$a;

    iget-object v3, p0, Lp0/T$a$b;->f:LI6/M;

    iget-object v4, p0, Lp0/T$a$b;->g:LG0/s0;

    iget-object v5, p0, Lp0/T$a$b;->i:Li0/l;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lp0/T$a$b$a;-><init>(LI6/M;LG0/s0;Li0/l;Lo6/d;)V

    new-instance v3, Lp0/T$a$b$b;

    iget-object v4, p0, Lp0/T$a$b;->j:LG0/t1;

    invoke-direct {v3, v4}, Lp0/T$a$b$b;-><init>(LG0/t1;)V

    iput v2, p0, Lp0/T$a$b;->c:I

    invoke-static {p1, v1, v3, p0}, Lg0/y;->h(Lj1/H;Lx6/q;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
