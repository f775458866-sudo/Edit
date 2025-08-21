.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/T;


# instance fields
.field private a:LY0/g;

.field private final b:Le0/w;

.field private final c:LG0/s0;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lj1/z;

.field private final h:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0/Q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/w;

    invoke-virtual {p2}, Le0/Q;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LZ0/w0;->j(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Le0/w;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le0/a;->b:Le0/w;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object v1

    invoke-static {p1, v1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Le0/a;->c:LG0/s0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le0/a;->d:Z

    sget-object v1, LY0/m;->b:LY0/m$a;

    invoke-virtual {v1}, LY0/m$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Le0/a;->f:J

    sget-object v1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v2, Le0/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le0/a$b;-><init>(Le0/a;Lo6/d;)V

    invoke-static {v1, p1, v2}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance p2, Le0/u;

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le0/a$c;

    invoke-direct {v1, p0}, Le0/a$c;-><init>(Le0/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v1

    :goto_0
    invoke-direct {p2, p0, v0, v1}, Le0/u;-><init>(Le0/a;Le0/w;Lx6/l;)V

    goto :goto_2

    :cond_1
    new-instance v1, Le0/o;

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le0/a$d;

    invoke-direct {v2, p0}, Le0/a$d;-><init>(Le0/a;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v2

    :goto_1
    invoke-direct {v1, p0, v0, p2, v2}, Le0/o;-><init>(Le0/a;Le0/w;Le0/Q;Lx6/l;)V

    move-object p2, v1

    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Le0/a;->h:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic e(Le0/a;)Lj1/z;
    .locals 0

    iget-object p0, p0, Le0/a;->g:Lj1/z;

    return-object p0
.end method

.method public static final synthetic f(Le0/a;Lj1/z;)V
    .locals 0

    iput-object p1, p0, Le0/a;->g:Lj1/z;

    return-void
.end method

.method public static final synthetic g(Le0/a;LY0/g;)V
    .locals 0

    iput-object p1, p0, Le0/a;->a:LY0/g;

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-static {v0}, Le0/w;->d(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0}, Le0/w;->a(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    invoke-static {v0}, Le0/w;->b(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    invoke-static {v0}, Le0/w;->c(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Le0/a;->k()V

    :cond_a
    return-void
.end method

.method private final l(J)F
    .locals 6

    invoke-virtual {p0}, Le0/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    iget-wide v2, p0, Le0/a;->f:J

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Le0/v;->a:Le0/v;

    neg-float v1, v1

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v4}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    iget-wide v4, p0, Le0/a;->f:J

    invoke-static {v4, v5}, LY0/m;->g(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    return p1
.end method

.method private final m(J)F
    .locals 6

    invoke-virtual {p0}, Le0/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    iget-wide v2, p0, Le0/a;->f:J

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Le0/v;->a:Le0/v;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v4}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v4, p0, Le0/a;->f:J

    invoke-static {v4, v5}, LY0/m;->i(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    return p1
.end method

.method private final n(J)F
    .locals 6

    invoke-virtual {p0}, Le0/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    iget-wide v2, p0, Le0/a;->f:J

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Le0/v;->a:Le0/v;

    neg-float v1, v1

    invoke-virtual {v3, v2, v1, v0}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    iget-wide v4, p0, Le0/a;->f:J

    invoke-static {v4, v5}, LY0/m;->i(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    return p1
.end method

.method private final o(J)F
    .locals 6

    invoke-virtual {p0}, Le0/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    iget-wide v2, p0, Le0/a;->f:J

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Le0/v;->a:Le0/v;

    invoke-virtual {v3, v2, v1, v0}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v4, p0, Le0/a;->f:J

    invoke-static {v4, v5}, LY0/m;->g(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    return p1
.end method

.method private final p(J)Z
    .locals 7

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Le0/v;->a:Le0/v;

    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Le0/v;->e(Landroid/widget/EdgeEffect;F)V

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->r()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    sget-object v4, Le0/v;->a:Le0/v;

    iget-object v5, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v5}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Le0/v;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_2

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->u()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :cond_3
    :goto_2
    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    sget-object v4, Le0/v;->a:Le0/v;

    iget-object v5, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v5}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v5

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Le0/v;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_5

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :cond_6
    :goto_4
    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    sget-object v2, Le0/v;->a:Le0/v;

    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-virtual {v2, v4, p1}, Le0/v;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v0, :cond_8

    iget-object p1, p0, Le0/a;->b:Le0/w;

    invoke-virtual {p1}, Le0/w;->o()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    return v3

    :cond_8
    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method private final q()Z
    .locals 4

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le0/a;->m(J)F

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le0/a;->n(J)F

    move v0, v1

    :cond_1
    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le0/a;->o(J)F

    move v0, v1

    :cond_2
    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Le0/a;->l(J)F

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(JLx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Le0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le0/a$a;

    iget v1, v0, Le0/a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/a$a;

    invoke-direct {v0, p0, p4}, Le0/a$a;-><init>(Le0/a;Lo6/d;)V

    :goto_0
    iget-object p4, v0, Le0/a$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le0/a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Le0/a$a;->d:J

    iget-object p3, v0, Le0/a$a;->c:Ljava/lang/Object;

    check-cast p3, Le0/a;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Le0/a;->f:J

    invoke-static {v6, v7}, LY0/m;->k(J)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    iput v4, v0, Le0/a$a;->i:I

    invoke-interface {p3, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_5
    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_6

    iget-object p4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {p4}, Le0/w;->t()Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v4

    invoke-static {v4}, Lz6/a;->d(F)I

    move-result v4

    invoke-virtual {p4, v2, v4}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_7

    iget-object p4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {p4}, Le0/w;->w()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v4

    invoke-static {v4}, Lz6/a;->d(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p4, v2, v4}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    goto :goto_2

    :cond_7
    move p4, v5

    :goto_2
    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Le0/v;->a:Le0/v;

    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v6

    invoke-static {v6}, Lz6/a;->d(F)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v2

    goto :goto_3

    :cond_8
    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v2}, Le0/w;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Le0/v;->a:Le0/v;

    iget-object v4, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v4}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v6

    invoke-static {v6}, Lz6/a;->d(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v2, v4, v6}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v2

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    invoke-static {p4, v2}, LK1/z;->a(FF)J

    move-result-wide v6

    sget-object p4, LK1/y;->b:LK1/y$a;

    invoke-virtual {p4}, LK1/y$a;->a()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LK1/y;->g(JJ)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p0}, Le0/a;->k()V

    :cond_a
    invoke-static {p1, p2, v6, v7}, LK1/y;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p4

    iput-object p0, v0, Le0/a$a;->c:Ljava/lang/Object;

    iput-wide p1, v0, Le0/a$a;->d:J

    iput v3, v0, Le0/a$a;->i:I

    invoke-interface {p3, p4, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object p3, p0

    :goto_5
    check-cast p4, LK1/y;

    invoke-virtual {p4}, LK1/y;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/y;->k(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Le0/a;->e:Z

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_c

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v0, p3, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_d

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v0, p3, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, LK1/y;->h(J)F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_e

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v0, p3, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_f

    sget-object p4, Le0/v;->a:Le0/v;

    iget-object v0, p3, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, LK1/y;->i(J)F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4, v0, v1}, Le0/v;->c(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    sget-object p4, LK1/y;->b:LK1/y$a;

    invoke-virtual {p4}, LK1/y$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/y;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p3}, Le0/a;->k()V

    :cond_10
    invoke-direct {p3}, Le0/a;->h()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-static {v0}, Le0/w;->d(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Le0/v;->a:Le0/v;

    invoke-virtual {v4, v1}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {v0}, Le0/w;->a(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Le0/v;->a:Le0/v;

    invoke-virtual {v4, v1}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Le0/w;->b(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Le0/v;->a:Le0/v;

    invoke-virtual {v4, v1}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {v0}, Le0/w;->c(Le0/w;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Le0/v;->a:Le0/v;

    invoke-virtual {v1, v0}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Le0/a;->h:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public d(JILx6/l;)J
    .locals 10

    iget-wide v0, p0, Le0/a;->f:J

    invoke-static {v0, v1}, LY0/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-interface {p4, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/g;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, Le0/a;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Le0/a;->q()Z

    iput-boolean v1, p0, Le0/a;->e:Z

    :cond_1
    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Le0/a;->o(J)F

    move-result v0

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->A()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v0}, Le0/w;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Le0/a;->l(J)F

    move-result v0

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->q()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_5
    :goto_0
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0, p1, p2}, Le0/a;->m(J)F

    move-result v2

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->t()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->w()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, p1, p2}, Le0/a;->n(J)F

    move-result v2

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->w()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Le0/a;->b:Le0/w;

    invoke-virtual {v3}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_8
    :goto_1
    invoke-static {v2, v0}, LY0/h;->a(FF)J

    move-result-wide v2

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LY0/g;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Le0/a;->k()V

    :cond_9
    invoke-static {p1, p2, v2, v3}, LY0/g;->q(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-interface {p4, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LY0/g;

    invoke-virtual {p4}, LY0/g;->v()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LY0/g;->q(JJ)J

    move-result-wide v4

    sget-object p4, Li1/e;->a:Li1/e$a;

    invoke-virtual {p4}, Li1/e$a;->b()I

    move-result p4

    invoke-static {p3, p4}, Li1/e;->d(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_10

    invoke-static {v4, v5}, LY0/g;->m(J)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    const/high16 v8, -0x41000000    # -0.5f

    if-lez p3, :cond_a

    invoke-direct {p0, v4, v5}, Le0/a;->m(J)F

    :goto_2
    move p3, v1

    goto :goto_3

    :cond_a
    invoke-static {v4, v5}, LY0/g;->m(J)F

    move-result p3

    cmpg-float p3, p3, v8

    if-gez p3, :cond_b

    invoke-direct {p0, v4, v5}, Le0/a;->n(J)F

    goto :goto_2

    :cond_b
    move p3, p4

    :goto_3
    invoke-static {v4, v5}, LY0/g;->n(J)F

    move-result v9

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c

    invoke-direct {p0, v4, v5}, Le0/a;->o(J)F

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_c
    invoke-static {v4, v5}, LY0/g;->n(J)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_d

    invoke-direct {p0, v4, v5}, Le0/a;->l(J)F

    goto :goto_4

    :cond_d
    move v0, p4

    :goto_5
    if-nez p3, :cond_f

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v1, p4

    :cond_f
    :goto_6
    move p4, v1

    :cond_10
    invoke-direct {p0, p1, p2}, Le0/a;->p(J)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz p4, :cond_12

    :cond_11
    invoke-virtual {p0}, Le0/a;->k()V

    :cond_12
    invoke-static {v2, v3, v6, v7}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Le0/a;->a:LY0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le0/a;->f:J

    invoke-static {v0, v1}, LY0/n;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v2

    iget-wide v3, p0, Le0/a;->f:J

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    iget-wide v3, p0, Le0/a;->f:J

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()LG0/s0;
    .locals 1

    iget-object v0, p0, Le0/a;->c:LG0/s0;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Le0/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/a;->c:LG0/s0;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 4

    iget-wide v0, p0, Le0/a;->f:J

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LY0/m;->f(JJ)Z

    move-result v0

    iget-wide v1, p0, Le0/a;->f:J

    invoke-static {p1, p2, v1, v2}, LY0/m;->f(JJ)Z

    move-result v1

    iput-wide p1, p0, Le0/a;->f:J

    if-nez v1, :cond_0

    iget-object v2, p0, Le0/a;->b:Le0/w;

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v3

    invoke-static {v3}, Lz6/a;->d(F)I

    move-result v3

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Lz6/a;->d(F)I

    move-result p1

    invoke-static {v3, p1}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Le0/w;->B(J)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le0/a;->k()V

    invoke-direct {p0}, Le0/a;->h()V

    :cond_1
    return-void
.end method
