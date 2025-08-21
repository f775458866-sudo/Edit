.class public final Lr4/b;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"

# interfaces
.implements LG0/Q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/b$b;,
        Lr4/b$c;
    }
.end annotation


# static fields
.field public static final D:Lr4/b$b;

.field private static final E:Lx6/l;


# instance fields
.field private final A:LG0/s0;

.field private final B:LG0/s0;

.field private final C:LG0/s0;

.field private c:LI6/M;

.field private final d:LL6/w;

.field private final f:LG0/s0;

.field private final g:LG0/s0;

.field private final i:LG0/s0;

.field private j:Lr4/b$c;

.field private o:Landroidx/compose/ui/graphics/painter/d;

.field private p:Lx6/l;

.field private q:Lx6/l;

.field private x:Ln1/h;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr4/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr4/b$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lr4/b;->D:Lr4/b$b;

    sget-object v0, Lr4/b$a;->c:Lr4/b$a;

    sput-object v0, Lr4/b;->E:Lx6/l;

    return-void
.end method

.method public constructor <init>(LA4/h;Lq4/d;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->c(J)LY0/m;

    move-result-object v0

    invoke-static {v0}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object v0

    iput-object v0, p0, Lr4/b;->d:LL6/w;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lr4/b;->f:LG0/s0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lr4/b;->g:LG0/s0;

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lr4/b;->i:LG0/s0;

    sget-object v2, Lr4/b$c$a;->a:Lr4/b$c$a;

    iput-object v2, p0, Lr4/b;->j:Lr4/b$c;

    sget-object v3, Lr4/b;->E:Lx6/l;

    iput-object v3, p0, Lr4/b;->p:Lx6/l;

    sget-object v3, Ln1/h;->a:Ln1/h$a;

    invoke-virtual {v3}, Ln1/h$a;->b()Ln1/h;

    move-result-object v3

    iput-object v3, p0, Lr4/b;->x:Ln1/h;

    sget-object v3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v3}, Lb1/f$a;->b()I

    move-result v3

    iput v3, p0, Lr4/b;->y:I

    invoke-static {v2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lr4/b;->A:LG0/s0;

    invoke-static {p1, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lr4/b;->B:LG0/s0;

    invoke-static {p2, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lr4/b;->C:LG0/s0;

    return-void
.end method

.method private final A(Lr4/b$c;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->A:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->o:Landroidx/compose/ui/graphics/painter/d;

    invoke-direct {p0, p1}, Lr4/b;->x(Landroidx/compose/ui/graphics/painter/d;)V

    return-void
.end method

.method private final D(Lr4/b$c;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->j:Lr4/b$c;

    invoke-direct {p0, p1}, Lr4/b;->A(Lr4/b$c;)V

    return-void
.end method

.method private final E(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LZ0/O;->c(Landroid/graphics/Bitmap;)LZ0/I0;

    move-result-object v0

    iget v5, p0, Lr4/b;->y:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/b;->b(LZ0/I0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private final F(LA4/i;)Lr4/b$c;
    .locals 2

    instance-of v0, p1, LA4/q;

    if-eqz v0, :cond_0

    new-instance v0, Lr4/b$c$d;

    check-cast p1, LA4/q;

    invoke-virtual {p1}, LA4/q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lr4/b;->E(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr4/b$c$d;-><init>(Landroidx/compose/ui/graphics/painter/d;LA4/q;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LA4/f;

    if-eqz v0, :cond_2

    new-instance v0, Lr4/b$c$b;

    invoke-virtual {p1}, LA4/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lr4/b;->E(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast p1, LA4/f;

    invoke-direct {v0, v1, p1}, Lr4/b$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;LA4/f;)V

    return-object v0

    :cond_2
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method private final G(LA4/h;)LA4/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LA4/h;->R(LA4/h;Landroid/content/Context;ILjava/lang/Object;)LA4/h$a;

    move-result-object v0

    new-instance v1, Lr4/b$e;

    invoke-direct {v1, p0}, Lr4/b$e;-><init>(Lr4/b;)V

    invoke-virtual {v0, v1}, LA4/h$a;->m(LC4/a;)LA4/h$a;

    move-result-object v0

    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v1

    invoke-virtual {v1}, LA4/d;->m()LB4/i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lr4/b$f;

    invoke-direct {v1, p0}, Lr4/b$f;-><init>(Lr4/b;)V

    invoke-virtual {v0, v1}, LA4/h$a;->l(LB4/i;)LA4/h$a;

    :cond_0
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object v1

    invoke-virtual {v1}, LA4/d;->l()LB4/g;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr4/b;->x:Ln1/h;

    invoke-static {v1}, Lr4/g;->f(Ln1/h;)LB4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LA4/h$a;->k(LB4/g;)LA4/h$a;

    :cond_1
    invoke-virtual {p1}, LA4/h;->q()LA4/d;

    move-result-object p1

    invoke-virtual {p1}, LA4/d;->k()LB4/e;

    move-result-object p1

    sget-object v1, LB4/e;->c:LB4/e;

    if-eq p1, v1, :cond_2

    sget-object p1, LB4/e;->d:LB4/e;

    invoke-virtual {v0, p1}, LA4/h$a;->e(LB4/e;)LA4/h$a;

    :cond_2
    invoke-virtual {v0}, LA4/h$a;->a()LA4/h;

    move-result-object p1

    return-object p1
.end method

.method private final H(Lr4/b$c;)V
    .locals 3

    iget-object v0, p0, Lr4/b;->j:Lr4/b$c;

    iget-object v1, p0, Lr4/b;->p:Lx6/l;

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/b$c;

    invoke-direct {p0, p1}, Lr4/b;->D(Lr4/b$c;)V

    invoke-direct {p0, v0, p1}, Lr4/b;->q(Lr4/b$c;Lr4/b$c;)Lr4/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lr4/b;->C(Landroidx/compose/ui/graphics/painter/d;)V

    iget-object v1, p0, Lr4/b;->c:LI6/M;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v1

    invoke-virtual {p1}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, LG0/Q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LG0/Q0;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, LG0/Q0;->onForgotten()V

    :cond_2
    invoke-virtual {p1}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    instance-of v1, v0, LG0/Q0;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, LG0/Q0;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, LG0/Q0;->onRemembered()V

    :cond_4
    iget-object v0, p0, Lr4/b;->q:Lx6/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final synthetic e()Lx6/l;
    .locals 1

    sget-object v0, Lr4/b;->E:Lx6/l;

    return-object v0
.end method

.method public static final synthetic f(Lr4/b;)LL6/w;
    .locals 0

    iget-object p0, p0, Lr4/b;->d:LL6/w;

    return-object p0
.end method

.method public static final synthetic g(Lr4/b;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->E(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lr4/b;LA4/i;)Lr4/b$c;
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->F(LA4/i;)Lr4/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lr4/b;LA4/h;)LA4/h;
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->G(LA4/h;)LA4/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lr4/b;Lr4/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->H(Lr4/b$c;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lr4/b;->c:LI6/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LI6/N;->d(LI6/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lr4/b;->c:LI6/M;

    return-void
.end method

.method private final l()F
    .locals 1

    iget-object v0, p0, Lr4/b;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final m()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lr4/b;->i:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/v0;

    return-object v0
.end method

.method private final o()Landroidx/compose/ui/graphics/painter/d;
    .locals 1

    iget-object v0, p0, Lr4/b;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    return-object v0
.end method

.method private final q(Lr4/b$c;Lr4/b$c;)Lr4/f;
    .locals 11

    instance-of v0, p2, Lr4/b$c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr4/b$c$d;

    invoke-virtual {v0}, Lr4/b$c$d;->b()LA4/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lr4/b$c$b;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr4/b$c$b;

    invoke-virtual {v0}, Lr4/b$c$b;->b()LA4/f;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LA4/i;->b()LA4/h;

    move-result-object v2

    invoke-virtual {v2}, LA4/h;->P()LE4/c$a;

    move-result-object v2

    invoke-static {}, Lr4/c;->a()Lr4/c$a;

    move-result-object v3

    invoke-interface {v2, v3, v0}, LE4/c$a;->a(LE4/d;LA4/i;)LE4/c;

    move-result-object v2

    instance-of v3, v2, LE4/a;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v3

    instance-of p1, p1, Lr4/b$c$c;

    if-eqz p1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p2}, Lr4/b$c;->a()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v6

    iget-object v7, p0, Lr4/b;->x:Ln1/h;

    check-cast v2, LE4/a;

    invoke-virtual {v2}, LE4/a;->b()I

    move-result v8

    instance-of p1, v0, LA4/q;

    if-eqz p1, :cond_3

    check-cast v0, LA4/q;

    invoke-virtual {v0}, LA4/q;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v9, p1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p1, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v2}, LE4/a;->c()Z

    move-result v10

    new-instance v4, Lr4/f;

    invoke-direct/range {v4 .. v10}, Lr4/f;-><init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Ln1/h;IZZ)V

    return-object v4

    :cond_4
    return-object v1
.end method

.method private final r(F)V
    .locals 1

    iget-object v0, p0, Lr4/b;->g:LG0/s0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final s(LZ0/v0;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->i:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->p:Lx6/l;

    return-void
.end method

.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->r(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr4/b;->s(LZ0/v0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lr4/b;->o()Landroidx/compose/ui/graphics/painter/d;

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

.method public final n()Lq4/d;
    .locals 1

    iget-object v0, p0, Lr4/b;->C:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/d;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    invoke-direct {p0}, Lr4/b;->k()V

    iget-object v0, p0, Lr4/b;->o:Landroidx/compose/ui/graphics/painter/d;

    instance-of v1, v0, LG0/Q0;

    if-eqz v1, :cond_0

    check-cast v0, LG0/Q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onAbandoned()V

    :cond_1
    return-void
.end method

.method protected onDraw(Lb1/f;)V
    .locals 8

    iget-object v0, p0, Lr4/b;->d:LL6/w;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->c(J)LY0/m;

    move-result-object v1

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lr4/b;->o()Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v4

    invoke-direct {p0}, Lr4/b;->l()F

    move-result v6

    invoke-direct {p0}, Lr4/b;->m()LZ0/v0;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    invoke-direct {p0}, Lr4/b;->k()V

    iget-object v0, p0, Lr4/b;->o:Landroidx/compose/ui/graphics/painter/d;

    instance-of v1, v0, LG0/Q0;

    if-eqz v1, :cond_0

    check-cast v0, LG0/Q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/Q0;->onForgotten()V

    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    iget-object v0, p0, Lr4/b;->c:LI6/M;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v2

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v3

    invoke-virtual {v3}, LI6/I0;->Q0()LI6/I0;

    move-result-object v3

    invoke-interface {v2, v3}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v3

    iput-object v3, p0, Lr4/b;->c:LI6/M;

    iget-object v2, p0, Lr4/b;->o:Landroidx/compose/ui/graphics/painter/d;

    instance-of v4, v2, LG0/Q0;

    if-eqz v4, :cond_1

    check-cast v2, LG0/Q0;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LG0/Q0;->onRemembered()V

    :cond_2
    iget-boolean v2, p0, Lr4/b;->z:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lr4/b;->p()LA4/h;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, LA4/h;->R(LA4/h;Landroid/content/Context;ILjava/lang/Object;)LA4/h$a;

    move-result-object v1

    invoke-virtual {p0}, Lr4/b;->n()Lq4/d;

    move-result-object v2

    invoke-interface {v2}, Lq4/d;->a()LA4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LA4/h$a;->d(LA4/c;)LA4/h$a;

    move-result-object v1

    invoke-virtual {v1}, LA4/h$a;->a()LA4/h;

    move-result-object v1

    new-instance v2, Lr4/b$c$c;

    invoke-virtual {v1}, LA4/h;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lr4/b;->E(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Lr4/b$c$c;-><init>(Landroidx/compose/ui/graphics/painter/d;)V

    invoke-direct {p0, v2}, Lr4/b;->H(Lr4/b$c;)V

    return-void

    :cond_4
    new-instance v6, Lr4/b$d;

    invoke-direct {v6, p0, v0}, Lr4/b$d;-><init>(Lr4/b;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public final p()LA4/h;
    .locals 1

    iget-object v0, p0, Lr4/b;->B:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/h;

    return-object v0
.end method

.method public final t(Ln1/h;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->x:Ln1/h;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lr4/b;->y:I

    return-void
.end method

.method public final v(Lq4/d;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->C:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lr4/b;->q:Lx6/l;

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lr4/b;->z:Z

    return-void
.end method

.method public final z(LA4/h;)V
    .locals 1

    iget-object v0, p0, Lr4/b;->B:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
