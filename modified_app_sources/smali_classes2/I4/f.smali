.class public abstract LI4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    invoke-virtual {v0}, LI6/I0;->Q0()LI6/I0;

    move-result-object v0

    sget-object v1, Lo6/h;->c:Lo6/h;

    invoke-virtual {v0, v1}, LI6/I;->M0(Lo6/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, LI6/b0;->d()LI6/I;

    move-result-object v0

    :goto_0
    sput-object v0, LI4/f;->a:LI6/I;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lu1/u;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LI4/f;->f(Ljava/lang/String;Lu1/u;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;LG4/r;LG0/m;I)LI4/a;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.internal.AsyncImageState (utils.kt:143)"

    const v2, -0x3c7dd0d8

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, LI4/a;

    invoke-static {}, LH4/q;->c()LG0/F0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH4/e;

    invoke-direct {p3, p0, p2, p1}, LI4/a;-><init>(Ljava/lang/Object;LH4/e;LG4/r;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p3
.end method

.method public static final c(JF)F
    .locals 1

    invoke-static {p0, p1}, LK1/b;->m(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, LK1/b;->k(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, LD6/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final d(JF)F
    .locals 1

    invoke-static {p0, p1}, LK1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, LK1/b;->l(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, v0, p0}, LD6/j;->k(FFF)F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LI4/e;

    invoke-direct {v0, p1}, LI4/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Lu1/u;)Lk6/M;
    .locals 0

    invoke-static {p1, p0}, Lu1/s;->U(Lu1/u;Ljava/lang/String;)V

    sget-object p0, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {p0}, Lu1/f$a;->d()I

    move-result p0

    invoke-static {p1, p0}, Lu1/s;->b0(Lu1/u;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final g(LG0/m;I)LI6/M;
    .locals 4

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "coil3.compose.internal.rememberImmediateCoroutineScope (utils.kt:247)"

    const v2, 0x154c498c

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lo6/h;->c:Lo6/h;

    invoke-static {p1, p0}, LG0/P;->h(Lo6/g;LG0/m;)LI6/M;

    move-result-object p1

    new-instance v1, LG0/B;

    invoke-direct {v1, p1}, LG0/B;-><init>(LI6/M;)V

    invoke-interface {p0, v1}, LG0/m;->q(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_1
    check-cast p1, LG0/B;

    invoke-virtual {p1}, LG0/B;->a()LI6/M;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/t0;->a()LG0/F0;

    move-result-object v1

    invoke-interface {p0, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, LG0/m;->a(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    invoke-static {}, LI6/b0;->d()LI6/I;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    invoke-static {p1}, LI4/f;->j(Lo6/g;)LI6/I;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v3

    invoke-interface {p0, v3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LI6/M;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-object v3
.end method

.method public static final h(Ljava/lang/Object;LG0/m;I)LQ4/f;
    .locals 3

    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOf (utils.kt:45)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    instance-of p2, p0, LQ4/f;

    if-eqz p2, :cond_2

    const p2, -0x44f8e75

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    check-cast p0, LQ4/f;

    invoke-interface {p1}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-object p0

    :cond_2
    const p2, -0x44ef527

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v0, LQ4/f$a;

    invoke-direct {v0, p2}, LQ4/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LQ4/f$a;->c(Ljava/lang/Object;)LQ4/f$a;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$a;->a()LQ4/f;

    move-result-object v1

    invoke-interface {p1, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LQ4/f;

    invoke-interface {p1}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {p1}, LG0/m;->M()V

    return-object v1
.end method

.method public static final i(Ljava/lang/Object;Ln1/h;LG0/m;I)LQ4/f;
    .locals 3

    const v0, -0x13a0feae

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "coil3.compose.internal.requestOfWithSizeResolver (utils.kt:64)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    instance-of p3, p0, LQ4/f;

    if-eqz p3, :cond_2

    move-object v0, p0

    check-cast v0, LQ4/f;

    invoke-virtual {v0}, LQ4/f;->h()LQ4/f$c;

    move-result-object v1

    invoke-virtual {v1}, LQ4/f$c;->m()LR4/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p2}, LG0/m;->M()V

    return-object v0

    :cond_2
    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->d()Ln1/k;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x3328d48b    # -1.1281092E8f

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    sget-object p1, LR4/h;->b:LR4/h;

    goto :goto_0

    :cond_3
    const p1, -0x33282c77

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, LH4/m;->a(LG0/m;I)LH4/l;

    move-result-object p1

    invoke-interface {p2}, LG0/m;->M()V

    :goto_0
    if-eqz p3, :cond_7

    const p3, -0x3326e1c2

    invoke-interface {p2, p3}, LG0/m;->S(I)V

    check-cast p0, LQ4/f;

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, v0}, LQ4/f;->A(LQ4/f;Landroid/content/Context;ILjava/lang/Object;)LQ4/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ4/f$a;->g(LR4/h;)LQ4/f$a;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$a;->a()LQ4/f;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LQ4/f;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    invoke-interface {p2}, LG0/m;->M()V

    return-object v0

    :cond_7
    const p3, -0x332461e6

    invoke-interface {p2, p3}, LG0/m;->S(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p3

    invoke-interface {p2, p3}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-interface {p2, p3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v0, LQ4/f$a;

    invoke-direct {v0, p3}, LQ4/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, LQ4/f$a;->c(Ljava/lang/Object;)LQ4/f$a;

    move-result-object p0

    invoke-virtual {p0, p1}, LQ4/f$a;->g(LR4/h;)LQ4/f$a;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$a;->a()LQ4/f;

    move-result-object v1

    invoke-interface {p2, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LQ4/f;

    invoke-interface {p2}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    invoke-interface {p2}, LG0/m;->M()V

    return-object v1
.end method

.method private static final j(Lo6/g;)LI6/I;
    .locals 1

    sget-object v0, LI6/I;->d:LI6/I$a;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    check-cast p0, LI6/I;

    instance-of v0, p0, LI6/I0;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, LI6/I0;

    invoke-virtual {p0}, LI6/I0;->Q0()LI6/I0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, LI4/f;->a:LI6/I;

    return-object p0
.end method

.method private static final k(I)LR4/a;
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LR4/b;->a(I)I

    move-result p0

    invoke-static {p0}, LR4/a$a;->a(I)LR4/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LR4/a$b;->a:LR4/a$b;

    return-object p0
.end method

.method public static final l(J)J
    .locals 1

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v0

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    invoke-static {p0}, Lz6/a;->d(F)I

    move-result p0

    invoke-static {v0, p0}, LK1/s;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(Ln1/h;)LR4/e;
    .locals 2

    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->b()Ln1/h;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ln1/h$a;->c()Ln1/h;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LR4/e;->c:LR4/e;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LR4/e;->d:LR4/e;

    return-object p0
.end method

.method public static final n(J)LR4/f;
    .locals 2

    new-instance v0, LR4/f;

    invoke-static {p0, p1}, LK1/b;->l(J)I

    move-result v1

    invoke-static {v1}, LI4/f;->k(I)LR4/a;

    move-result-object v1

    invoke-static {p0, p1}, LK1/b;->k(J)I

    move-result p0

    invoke-static {p0}, LI4/f;->k(I)LR4/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LR4/f;-><init>(LR4/a;LR4/a;)V

    return-object v0
.end method
