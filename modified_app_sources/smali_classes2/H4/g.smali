.class public final LH4/g;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"

# interfaces
.implements LG0/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/g$a;,
        LH4/g$b;,
        LH4/g$c;
    }
.end annotation


# static fields
.field public static final E:LH4/g$a;

.field private static final F:Lx6/l;


# instance fields
.field private final A:LL6/w;

.field private final B:LL6/J;

.field private final C:LL6/w;

.field private final D:LL6/J;

.field private final c:LL6/v;

.field private final d:LL6/v;

.field private final f:LG0/s0;

.field private final g:LG0/o0;

.field private final i:LG0/s0;

.field private j:LI6/y0;

.field public o:LI6/M;

.field private p:Lx6/l;

.field private q:Lx6/l;

.field private x:Ln1/h;

.field private y:I

.field private z:LH4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH4/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH4/g;->E:LH4/g$a;

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/f;-><init>()V

    sput-object v0, LH4/g;->F:Lx6/l;

    return-void
.end method

.method public constructor <init>(LH4/g$b;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    sget-object v0, LK6/a;->d:LK6/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, LL6/B;->b(IILK6/a;ILjava/lang/Object;)LL6/v;

    move-result-object v5

    iput-object v5, p0, LH4/g;->c:LL6/v;

    invoke-static {v1, v2, v0, v3, v4}, LL6/B;->b(IILK6/a;ILjava/lang/Object;)LL6/v;

    move-result-object v0

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-interface {v0, v1}, LL6/v;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, LH4/g;->d:LL6/v;

    invoke-static {v4, v4, v3, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, LH4/g;->f:LG0/s0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LG0/A0;->a(F)LG0/o0;

    move-result-object v0

    iput-object v0, p0, LH4/g;->g:LG0/o0;

    invoke-static {v4, v4, v3, v4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, LH4/g;->i:LG0/s0;

    sget-object v0, LH4/g;->F:Lx6/l;

    iput-object v0, p0, LH4/g;->p:Lx6/l;

    sget-object v0, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v0}, Ln1/h$a;->b()Ln1/h;

    move-result-object v0

    iput-object v0, p0, LH4/g;->x:Ln1/h;

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->b()I

    move-result v0

    iput v0, p0, LH4/g;->y:I

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, LH4/g;->A:LL6/w;

    invoke-static {p1}, LL6/g;->a(LL6/w;)LL6/J;

    move-result-object p1

    iput-object p1, p0, LH4/g;->B:LL6/J;

    sget-object p1, LH4/g$c$a;->a:LH4/g$c$a;

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, LH4/g;->C:LL6/w;

    invoke-static {p1}, LL6/g;->a(LL6/w;)LL6/J;

    move-result-object p1

    iput-object p1, p0, LH4/g;->D:LL6/J;

    return-void
.end method

.method private final A(LI6/y0;)V
    .locals 3

    iget-object v0, p0, LH4/g;->j:LI6/y0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LH4/g;->j:LI6/y0;

    return-void
.end method

.method private final D(LQ4/i;)LH4/g$c;
    .locals 4

    instance-of v0, p1, LQ4/r;

    if-eqz v0, :cond_0

    new-instance v0, LH4/g$c$d;

    check-cast p1, LQ4/r;

    invoke-virtual {p1}, LQ4/r;->c()LG4/n;

    move-result-object v1

    invoke-virtual {p1}, LQ4/r;->a()LQ4/f;

    move-result-object v2

    invoke-virtual {v2}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LH4/g;->y:I

    invoke-static {v1, v2, v3}, LH4/o;->a(LG4/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LH4/g$c$d;-><init>(Landroidx/compose/ui/graphics/painter/d;LQ4/r;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LQ4/e;

    if-eqz v0, :cond_2

    new-instance v0, LH4/g$c$b;

    check-cast p1, LQ4/e;

    invoke-virtual {p1}, LQ4/e;->b()LG4/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LQ4/e;->a()LQ4/f;

    move-result-object v2

    invoke-virtual {v2}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LH4/g;->y:I

    invoke-static {v1, v2, v3}, LH4/o;->a(LG4/n;Landroid/content/Context;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, LH4/g$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;LQ4/e;)V

    return-object v0

    :cond_2
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method private final E(LQ4/f;Z)LQ4/f;
    .locals 2

    invoke-virtual {p1}, LQ4/f;->x()LR4/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LQ4/f;->A(LQ4/f;Landroid/content/Context;ILjava/lang/Object;)LQ4/f$a;

    move-result-object v0

    new-instance v1, LH4/g$e;

    invoke-direct {v1, p1, p0}, LH4/g$e;-><init>(LQ4/f;LH4/g;)V

    invoke-virtual {v0, v1}, LQ4/f$a;->h(LS4/a;)LQ4/f$a;

    move-result-object v0

    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v1

    invoke-virtual {v1}, LQ4/f$c;->m()LR4/h;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LR4/h;->b:LR4/h;

    invoke-virtual {v0, v1}, LQ4/f$a;->g(LR4/h;)LQ4/f$a;

    :cond_0
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object v1

    invoke-virtual {v1}, LQ4/f$c;->l()LR4/e;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LH4/g;->x:Ln1/h;

    invoke-static {v1}, LI4/f;->m(Ln1/h;)LR4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ4/f$a;->f(LR4/e;)LQ4/f$a;

    :cond_1
    invoke-virtual {p1}, LQ4/f;->h()LQ4/f$c;

    move-result-object p1

    invoke-virtual {p1}, LQ4/f$c;->k()LR4/c;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LR4/c;->d:LR4/c;

    invoke-virtual {v0, p1}, LQ4/f$a;->e(LR4/c;)LQ4/f$a;

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lo6/h;->c:Lo6/h;

    invoke-virtual {v0, p1}, LQ4/f$a;->b(Lo6/g;)LQ4/f$a;

    :cond_3
    invoke-virtual {v0}, LQ4/f$a;->a()LQ4/f;

    move-result-object p1

    return-object p1
.end method

.method private final F(LH4/g$c;)V
    .locals 3

    iget-object v0, p0, LH4/g;->C:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH4/g$c;

    iget-object v1, p0, LH4/g;->p:Lx6/l;

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH4/g$c;

    iget-object v1, p0, LH4/g;->C:LL6/w;

    invoke-interface {v1, p1}, LL6/w;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LH4/g;->x:Ln1/h;

    invoke-static {v0, p1, v1}, LH4/i;->a(LH4/g$c;LH4/g$c;Ln1/h;)LI4/d;

    invoke-interface {p1}, LH4/g$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    invoke-direct {p0, v1}, LH4/g;->y(Landroidx/compose/ui/graphics/painter/d;)V

    invoke-interface {v0}, LH4/g$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    invoke-interface {p1}, LH4/g$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    if-eq v1, v2, :cond_3

    invoke-interface {v0}, LH4/g$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, LG0/Q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG0/Q0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onForgotten()V

    :cond_1
    invoke-interface {p1}, LH4/g$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, LG0/Q0;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, LG0/Q0;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LG0/Q0;->onRemembered()V

    :cond_3
    iget-object v0, p0, LH4/g;->q:Lx6/l;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic e(LH4/g$c;)LH4/g$c;
    .locals 0

    invoke-static {p0}, LH4/g;->f(LH4/g$c;)LH4/g$c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LH4/g$c;)LH4/g$c;
    .locals 0

    return-object p0
.end method

.method public static final synthetic g()Lx6/l;
    .locals 1

    sget-object v0, LH4/g;->F:Lx6/l;

    return-object v0
.end method

.method public static final synthetic h(LH4/g;)LL6/v;
    .locals 0

    iget-object p0, p0, LH4/g;->d:LL6/v;

    return-object p0
.end method

.method public static final synthetic i(LH4/g;LQ4/i;)LH4/g$c;
    .locals 0

    invoke-direct {p0, p1}, LH4/g;->D(LQ4/i;)LH4/g$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LH4/g;LQ4/f;Z)LQ4/f;
    .locals 0

    invoke-direct {p0, p1, p2}, LH4/g;->E(LQ4/f;Z)LQ4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LH4/g;LH4/g$c;)V
    .locals 0

    invoke-direct {p0, p1}, LH4/g;->F(LH4/g$c;)V

    return-void
.end method

.method private final l()F
    .locals 1

    iget-object v0, p0, LH4/g;->g:LG0/o0;

    invoke-interface {v0}, LG0/Q;->a()F

    move-result v0

    return v0
.end method

.method private final m()LZ0/v0;
    .locals 1

    iget-object v0, p0, LH4/g;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/v0;

    return-object v0
.end method

.method private final o()Landroidx/compose/ui/graphics/painter/d;
    .locals 1

    iget-object v0, p0, LH4/g;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    return-object v0
.end method

.method private final t(F)V
    .locals 1

    iget-object v0, p0, LH4/g;->g:LG0/o0;

    invoke-interface {v0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method private final u(LZ0/v0;)V
    .locals 1

    iget-object v0, p0, LH4/g;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final y(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 1

    iget-object v0, p0, LH4/g;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(LI6/M;)V
    .locals 0

    iput-object p1, p0, LH4/g;->o:LI6/M;

    return-void
.end method

.method public final C(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LH4/g;->p:Lx6/l;

    return-void
.end method

.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, LH4/g;->t(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    invoke-direct {p0, p1}, LH4/g;->u(LZ0/v0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, LH4/g;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LH4/g;->y:I

    return v0
.end method

.method public onAbandoned()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH4/g;->A(LI6/y0;)V

    invoke-direct {p0}, LH4/g;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    instance-of v2, v1, LG0/Q0;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LG0/Q0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onAbandoned()V

    :cond_1
    return-void
.end method

.method protected onDraw(Lb1/f;)V
    .locals 8

    iget-object v0, p0, LH4/g;->c:LL6/v;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->c(J)LY0/m;

    move-result-object v1

    invoke-interface {v0, v1}, LL6/v;->a(Ljava/lang/Object;)Z

    invoke-direct {p0}, LH4/g;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v4

    invoke-direct {p0}, LH4/g;->l()F

    move-result v6

    invoke-direct {p0}, LH4/g;->m()LZ0/v0;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH4/g;->A(LI6/y0;)V

    invoke-direct {p0}, LH4/g;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    instance-of v2, v1, LG0/Q0;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LG0/Q0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 7

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LH4/g;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, LG0/Q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG0/Q0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onRemembered()V

    :cond_1
    invoke-virtual {p0}, LH4/g;->q()LI6/M;

    move-result-object v1

    new-instance v4, LH4/g$d;

    invoke-direct {v4, p0, v2}, LH4/g$d;-><init>(LH4/g;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object v0

    invoke-direct {p0, v0}, LH4/g;->A(LI6/y0;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final p()LH4/j;
    .locals 1

    iget-object v0, p0, LH4/g;->z:LH4/j;

    return-object v0
.end method

.method public final q()LI6/M;
    .locals 1

    iget-object v0, p0, LH4/g;->o:LI6/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()LL6/J;
    .locals 1

    iget-object v0, p0, LH4/g;->D:LL6/J;

    return-object v0
.end method

.method public final s()LL6/w;
    .locals 1

    iget-object v0, p0, LH4/g;->A:LL6/w;

    return-object v0
.end method

.method public final v(Ln1/h;)V
    .locals 0

    iput-object p1, p0, LH4/g;->x:Ln1/h;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, LH4/g;->y:I

    return-void
.end method

.method public final x(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LH4/g;->q:Lx6/l;

    return-void
.end method

.method public final z(LH4/j;)V
    .locals 0

    iput-object p1, p0, LH4/g;->z:LH4/j;

    return-void
.end method
