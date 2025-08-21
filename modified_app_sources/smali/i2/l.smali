.class public final Li2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI6/M;

.field private final b:Lx6/p;

.field private final c:LK6/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LI6/M;Lx6/l;Lx6/p;Lx6/p;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/l;->a:LI6/M;

    iput-object p4, p0, Li2/l;->b:Lx6/p;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    invoke-static {v1, p4, p4, v0, p4}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object p4

    iput-object p4, p0, Li2/l;->c:LK6/g;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Li2/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    sget-object p4, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, p4}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    check-cast p1, LI6/y0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p4, Li2/l$a;

    invoke-direct {p4, p2, p0, p3}, Li2/l$a;-><init>(Lx6/l;Li2/l;Lx6/p;)V

    invoke-interface {p1, p4}, LI6/y0;->m(Lx6/l;)LI6/d0;

    return-void
.end method

.method public static final synthetic a(Li2/l;)Lx6/p;
    .locals 0

    iget-object p0, p0, Li2/l;->b:Lx6/p;

    return-object p0
.end method

.method public static final synthetic b(Li2/l;)LK6/g;
    .locals 0

    iget-object p0, p0, Li2/l;->c:LK6/g;

    return-object p0
.end method

.method public static final synthetic c(Li2/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Li2/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Li2/l;)LI6/M;
    .locals 0

    iget-object p0, p0, Li2/l;->a:LI6/M;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Li2/l;->c:LK6/g;

    invoke-interface {v0, p1}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LK6/k$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, LK6/k;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LK6/p;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, LK6/p;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, LK6/k;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li2/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Li2/l;->a:LI6/M;

    new-instance v3, Li2/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Li2/l$b;-><init>(Li2/l;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
