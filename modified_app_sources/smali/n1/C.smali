.class public final Ln1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/s;


# instance fields
.field private final c:Lp1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/C;->c:Lp1/Q;

    return-void
.end method

.method private final c()J
    .locals 7

    iget-object v0, p0, Ln1/C;->c:Lp1/Q;

    invoke-static {v0}, Ln1/D;->a(Lp1/Q;)Lp1/Q;

    move-result-object v0

    invoke-virtual {v0}, Lp1/Q;->y1()Ln1/s;

    move-result-object v1

    sget-object v2, LY0/g;->b:LY0/g$a;

    invoke-virtual {v2}, LY0/g$a;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Ln1/C;->M(Ln1/s;J)J

    move-result-wide v3

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v1

    invoke-virtual {v0}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v0

    invoke-virtual {v2}, LY0/g$a;->c()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lp1/c0;->M(Ln1/s;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LY0/g;->q(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public C0(J)J
    .locals 3

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-direct {p0}, Ln1/C;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lp1/c0;->C0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->D()Z

    move-result v0

    return v0
.end method

.method public E(Ln1/s;[F)V
    .locals 1

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->E(Ln1/s;[F)V

    return-void
.end method

.method public K(J)J
    .locals 2

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->K(J)J

    move-result-wide p1

    invoke-direct {p0}, Ln1/C;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public L(Ln1/s;Z)LY0/i;
    .locals 1

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->L(Ln1/s;Z)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public M(Ln1/s;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ln1/C;->f0(Ln1/s;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(J)J
    .locals 3

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-direct {p0}, Ln1/C;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY0/g;->r(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lp1/c0;->X(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Ln1/C;->c:Lp1/Q;

    invoke-virtual {v0}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {v0}, Ln1/U;->P0()I

    move-result v0

    invoke-static {v1, v0}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lp1/c0;
    .locals 1

    iget-object v0, p0, Ln1/C;->c:Lp1/Q;

    invoke-virtual {v0}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ln1/s;JZ)J
    .locals 5

    instance-of v0, p1, Ln1/C;

    if-eqz v0, :cond_1

    check-cast p1, Ln1/C;

    iget-object p1, p1, Ln1/C;->c:Lp1/Q;

    invoke-virtual {p1}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->Q2()V

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {p1}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/c0;->o2(Lp1/c0;)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Lp1/Q;->d2(Lp1/Q;Z)J

    move-result-wide v1

    invoke-static {p2, p3}, LK1/o;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, LK1/n;->n(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ln1/C;->c:Lp1/Q;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Lp1/Q;->d2(Lp1/Q;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, LK1/n;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Ln1/D;->a(Lp1/Q;)Lp1/Q;

    move-result-object v0

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Lp1/Q;->d2(Lp1/Q;Z)J

    move-result-wide v1

    invoke-virtual {v0}, Lp1/Q;->H1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LK1/n;->n(JJ)J

    move-result-wide v1

    invoke-static {p2, p3}, LK1/o;->d(J)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, LK1/n;->n(JJ)J

    move-result-wide p1

    iget-object p3, p0, Ln1/C;->c:Lp1/Q;

    invoke-static {p3}, Ln1/D;->a(Lp1/Q;)Lp1/Q;

    move-result-object p3

    iget-object v1, p0, Ln1/C;->c:Lp1/Q;

    xor-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p3, v2}, Lp1/Q;->d2(Lp1/Q;Z)J

    move-result-wide v1

    invoke-virtual {p3}, Lp1/Q;->H1()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LK1/n;->n(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LK1/n;->m(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    invoke-virtual {p3}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object p3

    invoke-virtual {p3}, Lp1/c0;->D2()Lp1/c0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Lp1/c0;->f0(Ln1/s;JZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Ln1/C;->c:Lp1/Q;

    invoke-static {v0}, Ln1/D;->a(Lp1/Q;)Lp1/Q;

    move-result-object v0

    invoke-virtual {v0}, Lp1/Q;->Z1()Ln1/C;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3, p4}, Ln1/C;->f0(Ln1/s;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Lp1/Q;->Y1()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->y1()Ln1/s;

    move-result-object v0

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2, p4}, Ln1/s;->f0(Ln1/s;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0([F)V
    .locals 1

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/c0;->g0([F)V

    return-void
.end method

.method public t(J)J
    .locals 2

    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->t(J)J

    move-result-wide p1

    invoke-direct {p0}, Ln1/C;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public w0()Ln1/s;
    .locals 2

    invoke-virtual {p0}, Ln1/C;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/Q;->y1()Ln1/s;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
