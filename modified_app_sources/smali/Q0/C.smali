.class public final LQ0/C;
.super LQ0/k;
.source "SourceFile"


# instance fields
.field private final g:LQ0/k;

.field private final h:Z

.field private final i:Z

.field private j:Lx6/l;

.field private final k:Lx6/l;

.field private final l:J

.field private final m:LQ0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ0/k;Lx6/l;ZZ)V
    .locals 3

    sget-object v0, LQ0/n;->i:LQ0/n$a;

    invoke-virtual {v0}, LQ0/n$a;->a()LQ0/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, LQ0/k;-><init>(ILQ0/n;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LQ0/C;->g:LQ0/k;

    iput-boolean p3, p0, LQ0/C;->h:Z

    iput-boolean p4, p0, LQ0/C;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ0/k;->h()Lx6/l;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/a;

    invoke-virtual {p1}, LQ0/c;->H()Lx6/l;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, LQ0/p;->l(Lx6/l;Lx6/l;Z)Lx6/l;

    move-result-object p1

    iput-object p1, p0, LQ0/C;->j:Lx6/l;

    invoke-static {}, LG0/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, LQ0/C;->l:J

    iput-object p0, p0, LQ0/C;->m:LQ0/k;

    return-void
.end method

.method private final A()LQ0/k;
    .locals 1

    iget-object v0, p0, LQ0/C;->g:LQ0/k;

    if-nez v0, :cond_0

    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/k;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/C;->j:Lx6/l;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, LQ0/C;->l:J

    return-wide v0
.end method

.method public D(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public E(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public F(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LQ0/C;->j:Lx6/l;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ0/k;->t(Z)V

    iget-boolean v0, p0, LQ0/C;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ0/C;->g:LQ0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/k;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->f()I

    move-result v0

    return v0
.end method

.method public g()LQ0/n;
    .locals 1

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->g()LQ0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lx6/l;
    .locals 1

    invoke-virtual {p0}, LQ0/C;->B()Lx6/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->i()Z

    move-result v0

    return v0
.end method

.method public k()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/C;->k:Lx6/l;

    return-object v0
.end method

.method public bridge synthetic m(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/C;->D(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/C;->E(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->o()V

    return-void
.end method

.method public p(LQ0/x;)V
    .locals 1

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/k;->p(LQ0/x;)V

    return-void
.end method

.method public x(Lx6/l;)LQ0/k;
    .locals 4

    invoke-virtual {p0}, LQ0/C;->B()Lx6/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    iget-boolean v0, p0, LQ0/C;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0, v3}, LQ0/k;->x(Lx6/l;)LQ0/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LQ0/p;->d(LQ0/k;Lx6/l;Z)LQ0/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LQ0/C;->A()LQ0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/k;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    return-object p1
.end method
