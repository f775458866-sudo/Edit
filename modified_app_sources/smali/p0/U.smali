.class public abstract Lp0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/U$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(LK1/d;ILD1/Z;Lw1/J;ZI)LY0/i;
    .locals 0

    invoke-static/range {p0 .. p5}, Lp0/U;->b(LK1/d;ILD1/Z;Lw1/J;ZI)LY0/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LK1/d;ILD1/Z;Lw1/J;ZI)LY0/i;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LD1/Z;->a()LD1/H;

    move-result-object p2

    invoke-interface {p2, p1}, LD1/H;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lw1/J;->e(I)LY0/i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LY0/i;->e:LY0/i$a;

    invoke-virtual {p1}, LY0/i$a;->a()LY0/i;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, Lp0/K;->b()F

    move-result p1

    invoke-interface {p0, p1}, LK1/d;->r0(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, LY0/i;->i()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LY0/i;->i()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, LY0/i;->i()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_5
    move v3, p0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LY0/i;->i()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_5

    :goto_6
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LY0/i;->d(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;Lp0/V;LD1/P;LD1/b0;Lx6/a;)Landroidx/compose/ui/e;
    .locals 4

    invoke-virtual {p1}, Lp0/V;->f()Lg0/n;

    move-result-object v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lp0/V;->e(J)I

    move-result v1

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp0/V;->i(J)V

    invoke-virtual {p2}, LD1/P;->e()Lw1/d;

    move-result-object p2

    invoke-static {p3, p2}, Lp0/o0;->c(LD1/b0;Lw1/d;)LD1/Z;

    move-result-object p2

    sget-object p3, Lp0/U$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Lp0/o;

    invoke-direct {p3, p1, v1, p2, p4}, Lp0/o;-><init>(Lp0/V;ILD1/Z;Lx6/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Lp0/p0;

    invoke-direct {p3, p1, v1, p2, p4}, Lp0/p0;-><init>(Lp0/V;ILD1/Z;Lx6/a;)V

    :goto_0
    invoke-static {p0}, LW0/g;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lp0/V;Li0/l;Z)Landroidx/compose/ui/e;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp0/U$b;

    invoke-direct {v0, p1, p2, p3}, Lp0/U$b;-><init>(Lp0/V;Li0/l;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v0

    :goto_0
    new-instance v1, Lp0/U$c;

    invoke-direct {v1, p1, p3, p2}, Lp0/U$c;-><init>(Lp0/V;ZLi0/l;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
