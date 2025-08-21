.class public final Ls0/a;
.super Ls0/q0;
.source "SourceFile"


# instance fields
.field private b:LI6/y0;

.field private c:Ls0/s0;

.field private d:LL6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/q0;-><init>()V

    return-void
.end method

.method public static final synthetic m(Ls0/a;)LL6/v;
    .locals 0

    invoke-direct {p0}, Ls0/a;->p()LL6/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ls0/a;Ls0/s0;)V
    .locals 0

    iput-object p1, p0, Ls0/a;->c:Ls0/s0;

    return-void
.end method

.method public static final synthetic o(Ls0/q0$a;[F)V
    .locals 0

    invoke-static {p0, p1}, Ls0/a;->r(Ls0/q0$a;[F)V

    return-void
.end method

.method private final p()LL6/v;
    .locals 5

    iget-object v0, p0, Ls0/a;->d:LL6/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lq0/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LK6/a;->f:LK6/a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LL6/B;->b(IILK6/a;ILjava/lang/Object;)LL6/v;

    move-result-object v0

    iput-object v0, p0, Ls0/a;->d:LL6/v;

    return-object v0
.end method

.method private final q(Lx6/l;)V
    .locals 3

    invoke-virtual {p0}, Ls0/q0;->i()Ls0/q0$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls0/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ls0/a$b;-><init>(Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V

    invoke-interface {v0, v1}, Ls0/q0$a;->m0(Lx6/p;)LI6/y0;

    move-result-object p1

    iput-object p1, p0, Ls0/a;->b:LI6/y0;

    return-void
.end method

.method private static final r(Ls0/q0$a;[F)V
    .locals 1

    invoke-interface {p0}, Ls0/q0$a;->l0()Ln1/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ln1/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ln1/s;->g0([F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)V
    .locals 0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    iget-object p1, p0, Ls0/a;->c:Ls0/s0;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p6}, Ls0/s0;->n(LD1/P;LD1/H;Lw1/J;LY0/i;LY0/i;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls0/a;->q(Lx6/l;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ls0/a;->b:LI6/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Ls0/a;->b:LI6/y0;

    invoke-direct {p0}, Ls0/a;->p()LL6/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL6/v;->e()V

    :cond_1
    return-void
.end method

.method public d(LD1/P;LD1/s;Lx6/l;Lx6/l;)V
    .locals 6

    new-instance v0, Ls0/a$a;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls0/a$a;-><init>(LD1/P;Ls0/a;LD1/s;Lx6/l;Lx6/l;)V

    invoke-direct {p0, v0}, Ls0/a;->q(Lx6/l;)V

    return-void
.end method

.method public g(LD1/P;LD1/P;)V
    .locals 1

    iget-object v0, p0, Ls0/a;->c:Ls0/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls0/s0;->m(LD1/P;LD1/P;)V

    :cond_0
    return-void
.end method

.method public h(LY0/i;)V
    .locals 1

    iget-object v0, p0, Ls0/a;->c:Ls0/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls0/s0;->j(LY0/i;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-direct {p0}, Ls0/a;->p()LL6/v;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1}, LL6/v;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
