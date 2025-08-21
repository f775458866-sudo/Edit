.class public abstract LG0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG0/M;

    invoke-direct {v0}, LG0/M;-><init>()V

    sput-object v0, LG0/P;->a:LG0/M;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lx6/l;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:195)"

    const v2, 0x552e4d01

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, LG0/K;

    invoke-direct {p1, p2}, LG0/K;-><init>(Lx6/l;)V

    invoke-interface {p3, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LG0/K;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lx6/l;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    :cond_1
    new-instance p3, LG0/K;

    invoke-direct {p3, p1}, LG0/K;-><init>(Lx6/l;)V

    invoke-interface {p2, p3}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, LG0/K;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public static final c([Ljava/lang/Object;Lx6/l;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:276)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    :cond_2
    new-instance p0, LG0/K;

    invoke-direct {p0, p1}, LG0/K;-><init>(Lx6/l;)V

    invoke-interface {p2, p0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lx6/p;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LG0/m;->n()Lo6/g;

    move-result-object p4

    invoke-interface {p3, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p1, LG0/d0;

    invoke-direct {p1, p4, p2}, LG0/d0;-><init>(Lo6/g;Lx6/p;)V

    invoke-interface {p3, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LG0/d0;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lx6/p;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LG0/m;->n()Lo6/g;

    move-result-object p3

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    sget-object p0, LG0/m;->a:LG0/m$a;

    invoke-virtual {p0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v0, LG0/d0;

    invoke-direct {v0, p3, p1}, LG0/d0;-><init>(Lo6/g;Lx6/p;)V

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LG0/d0;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public static final f(Lx6/a;LG0/m;I)V
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:48)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, LG0/m;->l(Lx6/a;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-void
.end method

.method public static final synthetic g()LG0/M;
    .locals 1

    sget-object v0, LG0/P;->a:LG0/M;

    return-object v0
.end method

.method public static final h(Lo6/g;LG0/m;)LI6/M;
    .locals 2

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, LI6/B0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI6/y;->g(Ljava/lang/Throwable;)Z

    invoke-static {p0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LG0/m;->n()Lo6/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LI6/y0;

    invoke-static {v0}, LI6/B0;->a(LI6/y0;)LI6/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p0

    invoke-static {p0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p0

    return-object p0
.end method
