.class final LN5/M0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/M0;->s(LL5/u;LL5/l$h;Landroid/app/Activity;LR5/q;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LR5/q;

.field final synthetic f:LG0/s0;


# direct methods
.method constructor <init>(LR5/q;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/M0$a;->d:LR5/q;

    iput-object p2, p0, LN5/M0$a;->f:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static synthetic c(LG0/s0;LR5/q$a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/M0$a;->g(LG0/s0;LR5/q$a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LG0/s0;LR5/q$a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LN5/M0;->U(LG0/s0;LR5/q$a;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, LN5/M0$a;

    iget-object v0, p0, LN5/M0$a;->d:LR5/q;

    iget-object v1, p0, LN5/M0$a;->f:LG0/s0;

    invoke-direct {p1, v0, v1, p2}, LN5/M0$a;-><init>(LR5/q;LG0/s0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/M0$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/M0$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/M0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/M0$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LN5/M0$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN5/M0$a;->d:LR5/q;

    iget-object v0, p0, LN5/M0$a;->f:LG0/s0;

    new-instance v1, LN5/L0;

    invoke-direct {v1, v0}, LN5/L0;-><init>(LG0/s0;)V

    invoke-virtual {p1, v1}, LR5/q;->r(Lx6/l;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
