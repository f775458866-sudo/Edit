.class public final Ls0/n0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/F0;
.implements Lp1/h;
.implements Lp1/t;
.implements Ls0/q0$a;


# instance fields
.field private B:Ls0/q0;

.field private C:Lp0/x;

.field private D:Lv0/F;

.field private final E:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls0/q0;Lp0/x;Lv0/F;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ls0/n0;->B:Ls0/q0;

    iput-object p2, p0, Ls0/n0;->C:Lp0/x;

    iput-object p3, p0, Ls0/n0;->D:Lv0/F;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ls0/n0;->E:LG0/s0;

    return-void
.end method

.method private k2(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Ls0/n0;->E:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public U0()Lv0/F;
    .locals 1

    iget-object v0, p0, Ls0/n0;->D:Lv0/F;

    return-object v0
.end method

.method public U1()V
    .locals 1

    iget-object v0, p0, Ls0/n0;->B:Ls0/q0;

    invoke-virtual {v0, p0}, Ls0/q0;->j(Ls0/q0$a;)V

    return-void
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Ls0/n0;->B:Ls0/q0;

    invoke-virtual {v0, p0}, Ls0/q0;->l(Ls0/q0$a;)V

    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/e0;->n()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/f1;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/o1;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/e0;->q()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/o1;

    return-object v0
.end method

.method public l0()Ln1/s;
    .locals 1

    iget-object v0, p0, Ls0/n0;->E:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    return-object v0
.end method

.method public l2(Lp0/x;)V
    .locals 0

    iput-object p1, p0, Ls0/n0;->C:Lp0/x;

    return-void
.end method

.method public m0(Lx6/p;)LI6/y0;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v2

    sget-object v4, LI6/O;->g:LI6/O;

    new-instance v5, Ls0/n0$a;

    invoke-direct {v5, p0, p1, v1}, Ls0/n0$a;-><init>(Ls0/n0;Lx6/p;Lo6/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1

    return-object p1
.end method

.method public final m2(Ls0/q0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/n0;->B:Ls0/q0;

    invoke-interface {v0}, LD1/K;->c()V

    iget-object v0, p0, Ls0/n0;->B:Ls0/q0;

    invoke-virtual {v0, p0}, Ls0/q0;->l(Ls0/q0$a;)V

    :cond_0
    iput-object p1, p0, Ls0/n0;->B:Ls0/q0;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls0/n0;->B:Ls0/q0;

    invoke-virtual {p1, p0}, Ls0/q0;->j(Ls0/q0$a;)V

    :cond_1
    return-void
.end method

.method public n2(Lv0/F;)V
    .locals 0

    iput-object p1, p0, Ls0/n0;->D:Lv0/F;

    return-void
.end method

.method public x(Ln1/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/n0;->k2(Ln1/s;)V

    return-void
.end method

.method public z1()Lp0/x;
    .locals 1

    iget-object v0, p0, Ls0/n0;->C:Lp0/x;

    return-object v0
.end method
