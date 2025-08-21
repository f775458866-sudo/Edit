.class public final Lg0/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ln0/c;
.implements Lp1/A;
.implements Lp1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/f$a;,
        Lg0/f$b;
    }
.end annotation


# instance fields
.field private B:Lg0/n;

.field private final C:Lg0/x;

.field private D:Z

.field private E:Lg0/d;

.field private final F:Z

.field private final G:Lg0/c;

.field private H:Ln1/s;

.field private I:LY0/i;

.field private J:Z

.field private K:J

.field private L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg0/n;Lg0/x;ZLg0/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lg0/f;->B:Lg0/n;

    iput-object p2, p0, Lg0/f;->C:Lg0/x;

    iput-boolean p3, p0, Lg0/f;->D:Z

    iput-object p4, p0, Lg0/f;->E:Lg0/d;

    new-instance p1, Lg0/c;

    invoke-direct {p1}, Lg0/c;-><init>()V

    iput-object p1, p0, Lg0/f;->G:Lg0/c;

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg0/f;->K:J

    return-void
.end method

.method private final B2(LY0/i;J)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lg0/f;->F2(LY0/i;J)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic C2(Lg0/f;LY0/i;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Lg0/f;->K:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lg0/f;->B2(LY0/i;J)Z

    move-result p0

    return p0
.end method

.method private final D2()V
    .locals 9

    invoke-direct {p0}, Lg0/f;->G2()Lg0/d;

    move-result-object v0

    iget-boolean v1, p0, Lg0/f;->L:Z

    if-nez v1, :cond_0

    new-instance v1, Lg0/C;

    invoke-interface {v0}, Lg0/d;->b()Ld0/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lg0/C;-><init>(Ld0/i;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v3

    sget-object v5, LI6/O;->g:LI6/O;

    new-instance v6, Lg0/f$c;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v0, v2}, Lg0/f$c;-><init>(Lg0/f;Lg0/C;Lg0/d;Lo6/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F2(LY0/i;J)J
    .locals 4

    invoke-static {p2, p3}, LK1/s;->d(J)J

    move-result-wide p2

    iget-object v0, p0, Lg0/f;->B:Lg0/n;

    sget-object v1, Lg0/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lg0/f;->G2()Lg0/d;

    move-result-object v0

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-virtual {p1}, LY0/i;->i()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lg0/d;->a(FFF)F

    move-result p1

    invoke-static {p1, v2}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lg0/f;->G2()Lg0/d;

    move-result-object v0

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->e()F

    move-result v3

    invoke-virtual {p1}, LY0/i;->l()F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p1

    invoke-interface {v0, v1, v3, p1}, Lg0/d;->a(FFF)F

    move-result p1

    invoke-static {v2, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final G2()Lg0/d;
    .locals 1

    iget-object v0, p0, Lg0/f;->E:Lg0/d;

    if-nez v0, :cond_0

    invoke-static {}, Lg0/e;->a()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/d;

    :cond_0
    return-object v0
.end method

.method public static final synthetic k2(Lg0/f;Lg0/d;)F
    .locals 0

    invoke-direct {p0, p1}, Lg0/f;->u2(Lg0/d;)F

    move-result p0

    return p0
.end method

.method public static final synthetic l2(Lg0/f;)Lg0/c;
    .locals 0

    iget-object p0, p0, Lg0/f;->G:Lg0/c;

    return-object p0
.end method

.method public static final synthetic m2(Lg0/f;)LY0/i;
    .locals 0

    invoke-direct {p0}, Lg0/f;->z2()LY0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n2(Lg0/f;)Z
    .locals 0

    iget-boolean p0, p0, Lg0/f;->D:Z

    return p0
.end method

.method public static final synthetic o2(Lg0/f;)Lg0/x;
    .locals 0

    iget-object p0, p0, Lg0/f;->C:Lg0/x;

    return-object p0
.end method

.method public static final synthetic p2(Lg0/f;)Z
    .locals 0

    iget-boolean p0, p0, Lg0/f;->J:Z

    return p0
.end method

.method public static final synthetic q2(Lg0/f;)Z
    .locals 0

    iget-boolean p0, p0, Lg0/f;->L:Z

    return p0
.end method

.method public static final synthetic r2(Lg0/f;)V
    .locals 0

    invoke-direct {p0}, Lg0/f;->D2()V

    return-void
.end method

.method public static final synthetic s2(Lg0/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lg0/f;->L:Z

    return-void
.end method

.method public static final synthetic t2(Lg0/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lg0/f;->J:Z

    return-void
.end method

.method private final u2(Lg0/d;)F
    .locals 5

    iget-wide v0, p0, Lg0/f;->K:J

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/r;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lg0/f;->y2()LY0/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lg0/f;->J:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg0/f;->z2()LY0/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Lg0/f;->K:J

    invoke-static {v1, v2}, LK1/s;->d(J)J

    move-result-wide v1

    iget-object v3, p0, Lg0/f;->B:Lg0/n;

    sget-object v4, Lg0/f$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v3

    invoke-virtual {v0}, LY0/i;->j()F

    move-result v4

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Lg0/d;->a(FFF)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, LY0/i;->l()F

    move-result v3

    invoke-virtual {v0}, LY0/i;->e()F

    move-result v4

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v1, v2}, LY0/m;->g(J)F

    move-result v0

    invoke-interface {p1, v3, v4, v0}, Lg0/d;->a(FFF)F

    move-result p1

    return p1
.end method

.method private final v2(JJ)I
    .locals 2

    iget-object v0, p0, Lg0/f;->B:Lg0/n;

    sget-object v1, Lg0/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LK1/r;->g(J)I

    move-result p1

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, LK1/r;->f(J)I

    move-result p1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(II)I

    move-result p1

    return p1
.end method

.method private final w2(JJ)I
    .locals 2

    iget-object v0, p0, Lg0/f;->B:Lg0/n;

    sget-object v1, Lg0/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result p1

    invoke-static {p3, p4}, LY0/m;->i(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p3, p4}, LY0/m;->g(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method private final x2(LY0/i;J)LY0/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg0/f;->F2(LY0/i;J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/g;->u(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LY0/i;->t(J)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method private final y2()LY0/i;
    .locals 8

    iget-object v0, p0, Lg0/f;->G:Lg0/c;

    invoke-static {v0}, Lg0/c;->a(Lg0/c;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Lg0/f$a;

    invoke-virtual {v3}, Lg0/f$a;->b()Lx6/a;

    move-result-object v3

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/i;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LY0/i;->k()J

    move-result-wide v4

    iget-wide v6, p0, Lg0/f;->K:J

    invoke-static {v6, v7}, LK1/s;->d(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lg0/f;->w2(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_4
    return-object v2
.end method

.method private final z2()LY0/i;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lp1/k;->k(Lp1/j;)Ln1/s;

    move-result-object v0

    iget-object v2, p0, Lg0/f;->H:Ln1/s;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ln1/s;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Ln1/s;->L(Ln1/s;Z)LY0/i;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A2()J
    .locals 2

    iget-wide v0, p0, Lg0/f;->K:J

    return-wide v0
.end method

.method public final E2(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lg0/f;->H:Ln1/s;

    return-void
.end method

.method public final H2(Lg0/n;ZLg0/d;)V
    .locals 0

    iput-object p1, p0, Lg0/f;->B:Lg0/n;

    iput-boolean p2, p0, Lg0/f;->D:Z

    iput-object p3, p0, Lg0/f;->E:Lg0/d;

    return-void
.end method

.method public M(J)V
    .locals 5

    iget-wide v0, p0, Lg0/f;->K:J

    iput-wide p1, p0, Lg0/f;->K:J

    invoke-direct {p0, p1, p2, v0, v1}, Lg0/f;->v2(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg0/f;->z2()LY0/i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lg0/f;->I:LY0/i;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-boolean v4, p0, Lg0/f;->L:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lg0/f;->J:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0, v1}, Lg0/f;->B2(LY0/i;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lg0/f;->B2(LY0/i;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/f;->J:Z

    invoke-direct {p0}, Lg0/f;->D2()V

    :cond_2
    iput-object v2, p0, Lg0/f;->I:LY0/i;

    :cond_3
    :goto_0
    return-void
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Lg0/f;->F:Z

    return v0
.end method

.method public T0(LY0/i;)LY0/i;
    .locals 4

    iget-wide v0, p0, Lg0/f;->K:J

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lg0/f;->K:J

    invoke-direct {p0, p1, v0, v1}, Lg0/f;->x2(LY0/i;J)LY0/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f1(Lx6/a;Lo6/d;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY0/i;

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lg0/f;->C2(Lg0/f;LY0/i;JILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, Lg0/f$a;

    invoke-direct {v1, p1, v0}, Lg0/f$a;-><init>(Lx6/a;LI6/l;)V

    invoke-static {p0}, Lg0/f;->l2(Lg0/f;)Lg0/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg0/c;->c(Lg0/f$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lg0/f;->q2(Lg0/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lg0/f;->r2(Lg0/f;)V

    :cond_0
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
