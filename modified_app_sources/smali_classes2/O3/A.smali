.class public abstract LO3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LO3/u;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lk6/n;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/A;->a:LO3/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO3/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LO3/A$a;

    invoke-direct {p1, p0}, LO3/A$a;-><init>(LO3/A;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LO3/A;->c:Lk6/n;

    return-void
.end method

.method public static final synthetic a(LO3/A;)LS3/k;
    .locals 0

    invoke-direct {p0}, LO3/A;->d()LS3/k;

    move-result-object p0

    return-object p0
.end method

.method private final d()LS3/k;
    .locals 2

    invoke-virtual {p0}, LO3/A;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO3/A;->a:LO3/u;

    invoke-virtual {v1, v0}, LO3/u;->f(Ljava/lang/String;)LS3/k;

    move-result-object v0

    return-object v0
.end method

.method private final f()LS3/k;
    .locals 1

    iget-object v0, p0, LO3/A;->c:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/k;

    return-object v0
.end method

.method private final g(Z)LS3/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LO3/A;->f()LS3/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LO3/A;->d()LS3/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()LS3/k;
    .locals 3

    invoke-virtual {p0}, LO3/A;->c()V

    iget-object v0, p0, LO3/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, LO3/A;->g(Z)LS3/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, LO3/A;->a:LO3/u;

    invoke-virtual {v0}, LO3/u;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(LS3/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/A;->f()LS3/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO3/A;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
