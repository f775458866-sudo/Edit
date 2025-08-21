.class public final Lg0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lg0/v;

.field private b:Le0/T;

.field private c:Lg0/k;

.field private d:Lg0/n;

.field private e:Z

.field private f:Li1/b;

.field private g:I

.field private h:Lg0/s;

.field private final i:Lg0/x$c;

.field private final j:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZLi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x;->a:Lg0/v;

    iput-object p2, p0, Lg0/x;->b:Le0/T;

    iput-object p3, p0, Lg0/x;->c:Lg0/k;

    iput-object p4, p0, Lg0/x;->d:Lg0/n;

    iput-boolean p5, p0, Lg0/x;->e:Z

    iput-object p6, p0, Lg0/x;->f:Li1/b;

    sget-object p1, Li1/e;->a:Li1/e$a;

    invoke-virtual {p1}, Li1/e$a;->b()I

    move-result p1

    iput p1, p0, Lg0/x;->g:I

    invoke-static {}, Landroidx/compose/foundation/gestures/c;->b()Lg0/s;

    move-result-object p1

    iput-object p1, p0, Lg0/x;->h:Lg0/s;

    new-instance p1, Lg0/x$c;

    invoke-direct {p1, p0}, Lg0/x$c;-><init>(Lg0/x;)V

    iput-object p1, p0, Lg0/x;->i:Lg0/x$c;

    new-instance p1, Lg0/x$e;

    invoke-direct {p1, p0}, Lg0/x$e;-><init>(Lg0/x;)V

    iput-object p1, p0, Lg0/x;->j:Lx6/l;

    return-void
.end method

.method private final D(JF)J
    .locals 8

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v2 .. v7}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    move v3, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic a(Lg0/x;)Lg0/k;
    .locals 0

    iget-object p0, p0, Lg0/x;->c:Lg0/k;

    return-object p0
.end method

.method public static final synthetic b(Lg0/x;)I
    .locals 0

    iget p0, p0, Lg0/x;->g:I

    return p0
.end method

.method public static final synthetic c(Lg0/x;)Li1/b;
    .locals 0

    iget-object p0, p0, Lg0/x;->f:Li1/b;

    return-object p0
.end method

.method public static final synthetic d(Lg0/x;)Lg0/x$c;
    .locals 0

    iget-object p0, p0, Lg0/x;->i:Lg0/x$c;

    return-object p0
.end method

.method public static final synthetic e(Lg0/x;)Lg0/s;
    .locals 0

    iget-object p0, p0, Lg0/x;->h:Lg0/s;

    return-object p0
.end method

.method public static final synthetic f(Lg0/x;)Le0/T;
    .locals 0

    iget-object p0, p0, Lg0/x;->b:Le0/T;

    return-object p0
.end method

.method public static final synthetic g(Lg0/x;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lg0/x;->j:Lx6/l;

    return-object p0
.end method

.method public static final synthetic h(Lg0/x;)Z
    .locals 0

    invoke-direct {p0}, Lg0/x;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lg0/x;Lg0/s;JI)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg0/x;->s(Lg0/s;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic j(Lg0/x;I)V
    .locals 0

    iput p1, p0, Lg0/x;->g:I

    return-void
.end method

.method public static final synthetic k(Lg0/x;Lg0/s;)V
    .locals 0

    iput-object p1, p0, Lg0/x;->h:Lg0/s;

    return-void
.end method

.method public static final synthetic l(Lg0/x;J)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/x;->z(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lg0/x;JF)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg0/x;->D(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final o()Z
    .locals 1

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-interface {v0}, Lg0/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-interface {v0}, Lg0/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final s(Lg0/s;JI)J
    .locals 10

    iget-object v0, p0, Lg0/x;->f:Li1/b;

    invoke-virtual {v0, p2, p3, p4}, Li1/b;->d(JI)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LY0/g;->q(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lg0/x;->x(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg0/x;->u(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg0/x;->A(J)F

    move-result v2

    invoke-interface {p1, v2}, Lg0/s;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lg0/x;->B(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lg0/x;->u(J)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, LY0/g;->q(JJ)J

    move-result-wide v7

    iget-object v4, p0, Lg0/x;->f:Li1/b;

    move v9, p4

    invoke-virtual/range {v4 .. v9}, Li1/b;->b(JJI)J

    move-result-wide p1

    invoke-static {v0, v1, v5, v6}, LY0/g;->r(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final y(J)J
    .locals 8

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LK1/y;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final z(J)F
    .locals 2

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final A(J)F
    .locals 2

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    return p1
.end method

.method public final B(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lg0/x;->d:Lg0/n;

    sget-object v2, Lg0/n;->d:Lg0/n;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Lg0/v;Lg0/n;Le0/T;ZLg0/k;Li1/b;)Z
    .locals 2

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lg0/x;->a:Lg0/v;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p3, p0, Lg0/x;->b:Le0/T;

    iget-object p3, p0, Lg0/x;->d:Lg0/n;

    if-eq p3, p2, :cond_1

    iput-object p2, p0, Lg0/x;->d:Lg0/n;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lg0/x;->e:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Lg0/x;->e:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p5, p0, Lg0/x;->c:Lg0/k;

    iput-object p6, p0, Lg0/x;->f:Li1/b;

    return v1
.end method

.method public final n(JLo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lg0/x$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg0/x$a;

    iget v1, v0, Lg0/x$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg0/x$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg0/x$a;

    invoke-direct {v0, p0, p3}, Lg0/x$a;-><init>(Lg0/x;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lg0/x$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg0/x$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lg0/x$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/M;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/M;

    invoke-direct {v6}, Lkotlin/jvm/internal/M;-><init>()V

    iput-wide p1, v6, Lkotlin/jvm/internal/M;->c:J

    sget-object p3, Le0/L;->c:Le0/L;

    new-instance v4, Lg0/x$b;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lg0/x$b;-><init>(Lg0/x;Lkotlin/jvm/internal/M;JLo6/d;)V

    iput-object v6, v0, Lg0/x$a;->c:Ljava/lang/Object;

    iput v3, v0, Lg0/x$a;->g:I

    invoke-virtual {p0, p3, v4, v0}, Lg0/x;->v(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(JLo6/d;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1, p2}, Lg0/x;->y(J)J

    move-result-wide p1

    new-instance v0, Lg0/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0/x$d;-><init>(Lg0/x;Lo6/d;)V

    iget-object v1, p0, Lg0/x;->b:Le0/T;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lg0/x;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2, v0, p3}, Le0/T;->a(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final r(J)J
    .locals 1

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-virtual {p0, p1, p2}, Lg0/x;->A(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lg0/x;->t(F)F

    move-result p1

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lg0/x;->t(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lg0/x;->B(F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(F)F
    .locals 1

    iget-boolean v0, p0, Lg0/x;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final u(J)J
    .locals 1

    iget-boolean v0, p0, Lg0/x;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LY0/g;->s(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final v(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    new-instance v1, Lg0/x$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg0/x$f;-><init>(Lg0/x;Lx6/p;Lo6/d;)V

    invoke-interface {v0, p1, v1, p3}, Lg0/v;->a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lg0/x;->a:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg0/x;->b:Le0/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/T;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x(J)J
    .locals 8

    iget-object v0, p0, Lg0/x;->d:Lg0/n;

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, LY0/g;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LY0/g;->g(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
