.class public final Lp1/O;
.super Lp1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Lp1/b;Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method protected d(Lp1/c0;J)J
    .locals 2

    invoke-virtual {p1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/Q;->H1()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Lp1/c0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/Q;->C1()Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lp1/c0;Ln1/a;)I
    .locals 0

    invoke-virtual {p1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/P;->t0(Ln1/a;)I

    move-result p1

    return p1
.end method
