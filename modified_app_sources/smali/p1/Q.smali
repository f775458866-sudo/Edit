.class public abstract Lp1/Q;
.super Lp1/P;
.source "SourceFile"

# interfaces
.implements Ln1/E;


# instance fields
.field private final D:Lp1/c0;

.field private E:J

.field private F:Ljava/util/Map;

.field private final G:Ln1/C;

.field private H:Ln1/G;

.field private final I:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/c0;)V
    .locals 2

    invoke-direct {p0}, Lp1/P;-><init>()V

    iput-object p1, p0, Lp1/Q;->D:Lp1/c0;

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/Q;->E:J

    new-instance p1, Ln1/C;

    invoke-direct {p1, p0}, Ln1/C;-><init>(Lp1/Q;)V

    iput-object p1, p0, Lp1/Q;->G:Ln1/C;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1/Q;->I:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic S1(Lp1/Q;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/U;->d1(J)V

    return-void
.end method

.method public static final synthetic T1(Lp1/Q;Ln1/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/Q;->f2(Ln1/G;)V

    return-void
.end method

.method private final b2(J)V
    .locals 2

    invoke-virtual {p0}, Lp1/Q;->H1()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LK1/n;->i(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lp1/Q;->e2(J)V

    invoke-virtual {p0}, Lp1/Q;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->S()Lp1/L;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L;->H()Lp1/L$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/L$a;->K1()V

    :cond_0
    iget-object p1, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {p0, p1}, Lp1/P;->J1(Lp1/c0;)V

    :cond_1
    invoke-virtual {p0}, Lp1/P;->M1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lp1/Q;->C1()Ln1/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/P;->n1(Ln1/G;)V

    :cond_2
    return-void
.end method

.method private final f2(Ln1/G;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln1/U;->a1(J)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln1/U;->a1(J)V

    :cond_1
    iget-object v0, p0, Lp1/Q;->H:Ln1/G;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lp1/Q;->F:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp1/Q;->F:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lp1/Q;->U1()Lp1/b;

    move-result-object v0

    invoke-interface {v0}, Lp1/b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->m()V

    iget-object v0, p0, Lp1/Q;->F:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp1/Q;->F:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Lp1/Q;->H:Ln1/G;

    return-void
.end method


# virtual methods
.method public C1()Ln1/G;
    .locals 2

    iget-object v0, p0, Lp1/Q;->H:Ln1/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D1()Lp1/P;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H1()J
    .locals 2

    iget-wide v0, p0, Lp1/Q;->E:J

    return-wide v0
.end method

.method public P1()V
    .locals 4

    invoke-virtual {p0}, Lp1/Q;->H1()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/Q;->X0(JFLx6/l;)V

    return-void
.end method

.method public abstract T(I)I
.end method

.method public U1()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->C()Lp1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final V1(Ln1/a;)I
    .locals 1

    iget-object v0, p0, Lp1/Q;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method protected final W1()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp1/Q;->I:Ljava/util/Map;

    return-object v0
.end method

.method protected final X0(JFLx6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/Q;->b2(J)V

    invoke-virtual {p0}, Lp1/P;->N1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/Q;->a2()V

    return-void
.end method

.method public final X1()J
    .locals 2

    invoke-virtual {p0}, Ln1/U;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y1()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    return-object v0
.end method

.method public final Z1()Ln1/C;
    .locals 1

    iget-object v0, p0, Lp1/Q;->G:Ln1/C;

    return-object v0
.end method

.method protected a2()V
    .locals 1

    invoke-virtual {p0}, Lp1/Q;->C1()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->w()V

    return-void
.end method

.method public final c2(J)V
    .locals 2

    invoke-virtual {p0}, Ln1/U;->O0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lp1/Q;->b2(J)V

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d2(Lp1/Q;Z)J
    .locals 5

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lp1/P;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Lp1/Q;->H1()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LK1/n;->n(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v2}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->e1()F

    move-result v0

    return v0
.end method

.method public e2(J)V
    .locals 0

    iput-wide p1, p0, Lp1/Q;->E:J

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public abstract j0(I)I
.end method

.method public abstract l0(I)I
.end method

.method public u1()Lp1/P;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Lp1/G;
    .locals 1

    iget-object v0, p0, Lp1/Q;->D:Lp1/c0;

    invoke-virtual {v0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    return-object v0
.end method

.method public abstract x(I)I
.end method

.method public y1()Ln1/s;
    .locals 1

    iget-object v0, p0, Lp1/Q;->G:Ln1/C;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Lp1/Q;->H:Ln1/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
