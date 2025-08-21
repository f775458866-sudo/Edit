.class final Landroidx/compose/ui/draw/a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LW0/e;
.implements Lp1/h0;
.implements LW0/d;


# instance fields
.field private final B:LW0/f;

.field private C:Z

.field private D:Landroidx/compose/ui/draw/f;

.field private E:Lx6/l;


# direct methods
.method public constructor <init>(LW0/f;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->B:LW0/f;

    iput-object p2, p0, Landroidx/compose/ui/draw/a;->E:Lx6/l;

    invoke-virtual {p1, p0}, LW0/f;->v(LW0/d;)V

    new-instance p2, Landroidx/compose/ui/draw/a$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/a$a;-><init>(Landroidx/compose/ui/draw/a;)V

    invoke-virtual {p1, p2}, LW0/f;->A(Lx6/a;)V

    return-void
.end method

.method private final m2(Lb1/c;)LW0/j;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/a;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->B:LW0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW0/f;->y(LW0/j;)V

    invoke-virtual {v0, p1}, LW0/f;->x(Lb1/c;)V

    new-instance p1, Landroidx/compose/ui/draw/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/a$b;-><init>(Landroidx/compose/ui/draw/a;LW0/f;)V

    invoke-static {p0, p1}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    invoke-virtual {v0}, LW0/f;->f()LW0/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/a;->C:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/a;->B:LW0/f;

    invoke-virtual {p1}, LW0/f;->f()LW0/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public H0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->D:Landroidx/compose/ui/draw/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/a;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->B:LW0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW0/f;->y(LW0/j;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public V1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->V1()V

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->D:Landroidx/compose/ui/draw/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->d()V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->H0()V

    return-void
.end method

.method public getDensity()LK1/d;
    .locals 1

    invoke-static {p0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    invoke-static {p0}, Lp1/k;->l(Lp1/j;)LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Lx6/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->E:Lx6/l;

    return-object v0
.end method

.method public l()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()LZ0/G0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/a;->D:Landroidx/compose/ui/draw/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/f;

    invoke-direct {v0}, Landroidx/compose/ui/draw/f;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/a;->D:Landroidx/compose/ui/draw/f;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->c()LZ0/G0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lp1/k;->j(Lp1/j;)LZ0/G0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/f;->e(LZ0/G0;)V

    :cond_1
    return-object v0
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->H0()V

    return-void
.end method

.method public final n2(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/a;->E:Lx6/l;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/a;->H0()V

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/a;->m2(Lb1/c;)LW0/j;

    move-result-object v0

    invoke-virtual {v0}, LW0/j;->a()Lx6/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
