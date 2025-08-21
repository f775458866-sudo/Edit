.class public final Lp1/H;
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
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lp1/c0;->m3(Lp1/c0;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Lp1/c0;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Lp1/c0;->C1()Ln1/G;

    move-result-object p1

    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lp1/c0;Ln1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Lp1/P;->t0(Ln1/a;)I

    move-result p1

    return p1
.end method
