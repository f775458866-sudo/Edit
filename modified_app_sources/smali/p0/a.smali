.class public abstract Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lp0/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lp0/a;->b:F

    return-void
.end method

.method public static final a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V
    .locals 8

    const v0, 0x69deb1cb

    invoke-interface {p4, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x8

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p5

    goto :goto_2

    :cond_3
    move v1, p5

    :goto_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_6

    invoke-interface {p4, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_7

    invoke-interface {p4, p2, p3}, LG0/m;->d(J)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p4}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, LG0/m;->I()V

    :cond_a
    :goto_6
    move-wide v4, p2

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-interface {p4}, LG0/m;->D()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_d

    invoke-interface {p4}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, LG0/m;->I()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    :goto_8
    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    :cond_d
    :goto_9
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_e

    sget-object p2, LK1/k;->b:LK1/k$a;

    invoke-virtual {p2}, LK1/k$a;->a()J

    move-result-wide p2

    goto :goto_8

    :cond_e
    :goto_a
    invoke-interface {p4}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    invoke-static {v0, v1, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_11

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    invoke-interface {p4, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v3

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v4

    :goto_c
    invoke-interface {p4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_13

    :cond_12
    new-instance v2, Lp0/a$c;

    invoke-direct {v2, p0}, Lp0/a$c;-><init>(Lv0/i;)V

    invoke-interface {p4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lx6/l;

    const/4 v1, 0x0

    invoke-static {p1, v3, v2, v4, v1}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->m()LS0/c;

    move-result-object v2

    new-instance v3, Lp0/a$a;

    invoke-direct {v3, p2, p3, v1}, Lp0/a$a;-><init>(JLandroidx/compose/ui/e;)V

    const/16 v1, 0x36

    const v5, -0x628ed1fe

    invoke-static {v5, v4, v3, p4, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v1

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p0, v2, v1, p4, v0}, Lv0/a;->a(Lv0/i;LS0/c;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    goto/16 :goto_6

    :goto_d
    invoke-interface {p4}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v1, Lp0/a$b;

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp0/a$b;-><init>(Lv0/i;Landroidx/compose/ui/e;JII)V

    invoke-interface {p2, v1}, LG0/V0;->a(Lx6/p;)V

    :cond_14
    return-void
.end method

.method private static final b(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 5

    const v0, 0x29616e63

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0x6

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_5
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    invoke-static {v0, v3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    sget v0, Lp0/a;->b:F

    sget v1, Lp0/a;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/G;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Lp0/a;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lj0/G;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lp0/a$d;

    invoke-direct {v0, p0, p2, p3}, Lp0/a$d;-><init>(Landroidx/compose/ui/e;II)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/a;->b(Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method private static final d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 3

    sget-object v0, Lp0/a$e;->c:Lp0/a$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
