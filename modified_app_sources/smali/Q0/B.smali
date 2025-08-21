.class public final LQ0/B;
.super LQ0/c;
.source "SourceFile"


# instance fields
.field private final s:LQ0/c;

.field private final t:Z

.field private final u:Z

.field private v:Lx6/l;

.field private w:Lx6/l;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQ0/c;Lx6/l;Lx6/l;ZZ)V
    .locals 2

    sget-object v0, LQ0/n;->i:LQ0/n$a;

    invoke-virtual {v0}, LQ0/n$a;->a()LQ0/n;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ0/c;->H()Lx6/l;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/a;

    invoke-virtual {v1}, LQ0/c;->H()Lx6/l;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1, p4}, LQ0/p;->l(Lx6/l;Lx6/l;Z)Lx6/l;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LQ0/c;->k()Lx6/l;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/a;

    invoke-virtual {v1}, LQ0/c;->k()Lx6/l;

    move-result-object v1

    :cond_3
    invoke-static {p3, v1}, LQ0/p;->m(Lx6/l;Lx6/l;)Lx6/l;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LQ0/c;-><init>(ILQ0/n;Lx6/l;Lx6/l;)V

    iput-object p1, p0, LQ0/B;->s:LQ0/c;

    iput-boolean p4, p0, LQ0/B;->t:Z

    iput-boolean p5, p0, LQ0/B;->u:Z

    invoke-super {p0}, LQ0/c;->H()Lx6/l;

    move-result-object p1

    iput-object p1, p0, LQ0/B;->v:Lx6/l;

    invoke-super {p0}, LQ0/c;->k()Lx6/l;

    move-result-object p1

    iput-object p1, p0, LQ0/B;->w:Lx6/l;

    invoke-static {}, LG0/c;->a()J

    move-result-wide p1

    iput-wide p1, p0, LQ0/B;->x:J

    return-void
.end method

.method private final T()LQ0/c;
    .locals 1

    iget-object v0, p0, LQ0/B;->s:LQ0/c;

    if-nez v0, :cond_0

    invoke-static {}, LQ0/p;->f()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/c;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C()LQ0/l;
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->C()LQ0/l;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroidx/collection/K;
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v0

    return-object v0
.end method

.method public H()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/B;->v:Lx6/l;

    return-object v0
.end method

.method public P(Landroidx/collection/K;)V
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public Q(Lx6/l;Lx6/l;)LQ0/c;
    .locals 10

    invoke-virtual {p0}, LQ0/B;->H()Lx6/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object v6

    invoke-virtual {p0}, LQ0/B;->k()Lx6/l;

    move-result-object p1

    invoke-static {p2, p1}, LQ0/p;->m(Lx6/l;Lx6/l;)Lx6/l;

    move-result-object v7

    iget-boolean p1, p0, LQ0/B;->t:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, LQ0/c;->Q(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object v5

    new-instance v4, LQ0/B;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LQ0/B;-><init>(LQ0/c;Lx6/l;Lx6/l;ZZ)V

    return-object v4

    :cond_0
    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, LQ0/c;->Q(Lx6/l;Lx6/l;)LQ0/c;

    move-result-object p1

    return-object p1
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, LQ0/B;->x:J

    return-wide v0
.end method

.method public V(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public W(LQ0/k;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public X(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LQ0/B;->v:Lx6/l;

    return-void
.end method

.method public Y(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LQ0/B;->w:Lx6/l;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ0/k;->t(Z)V

    iget-boolean v0, p0, LQ0/B;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ0/B;->s:LQ0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ0/c;->d()V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->f()I

    move-result v0

    return v0
.end method

.method public g()LQ0/n;
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/k;->g()LQ0/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lx6/l;
    .locals 1

    invoke-virtual {p0}, LQ0/B;->H()Lx6/l;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->j()I

    move-result v0

    return v0
.end method

.method public k()Lx6/l;
    .locals 1

    iget-object v0, p0, LQ0/B;->w:Lx6/l;

    return-object v0
.end method

.method public bridge synthetic m(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/B;->V(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LQ0/k;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ0/B;->W(LQ0/k;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LQ0/c;->o()V

    return-void
.end method

.method public p(LQ0/x;)V
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/c;->p(LQ0/x;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public v(LQ0/n;)V
    .locals 0

    invoke-static {}, LQ0/t;->a()Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 1

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/c;->w(I)V

    return-void
.end method

.method public x(Lx6/l;)LQ0/k;
    .locals 4

    invoke-virtual {p0}, LQ0/B;->H()Lx6/l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LQ0/p;->L(Lx6/l;Lx6/l;ZILjava/lang/Object;)Lx6/l;

    move-result-object p1

    iget-boolean v0, p0, LQ0/B;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0, v3}, LQ0/c;->x(Lx6/l;)LQ0/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LQ0/p;->d(LQ0/k;Lx6/l;Z)LQ0/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, LQ0/B;->T()LQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQ0/c;->x(Lx6/l;)LQ0/k;

    move-result-object p1

    return-object p1
.end method
