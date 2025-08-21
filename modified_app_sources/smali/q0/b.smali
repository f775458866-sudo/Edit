.class public final Lq0/b;
.super Lq0/a;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/a;-><init>(Lx6/a;)V

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->b()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/a;->a()F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->r0(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {p3, p4, v2, v3}, LK1/c;->o(JII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    sub-int v6, p3, v3

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p3

    sub-int v5, p3, v2

    new-instance v8, Lq0/b$a;

    invoke-direct {v8, p2, v1, v0}, Lq0/b$a;-><init>(Ln1/U;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public u1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
