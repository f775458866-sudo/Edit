.class public final LD0/G;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/h;
.implements Lp1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 9

    invoke-static {}, LD0/D;->a()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/h;

    invoke-virtual {v0}, LK1/h;->l()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-static {v2}, LK1/h;->g(F)F

    move-result v3

    invoke-static {v0, v3}, LD6/j;->c(FF)F

    move-result v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v2}, LK1/h;->g(F)F

    move-result p3

    invoke-static {v0, p3}, LK1/h;->f(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1, v0}, LK1/d;->r0(F)I

    move-result v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_1
    move v3, p4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p4

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_3
    move v4, p3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    goto :goto_3

    :goto_4
    new-instance v6, LD0/G$a;

    invoke-direct {v6, v3, p2, v4}, LD0/G$a;-><init>(ILn1/U;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
