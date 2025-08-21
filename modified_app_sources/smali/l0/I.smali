.class public final Ll0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/I$c;
    }
.end annotation


# static fields
.field public static final v:Ll0/I$c;

.field private static final w:LP0/j;


# instance fields
.field private final a:Ll0/A;

.field private final b:Ll0/D;

.field private final c:LG0/s0;

.field private final d:Li0/l;

.field private e:F

.field private final f:Lg0/v;

.field private g:I

.field private h:Z

.field private i:Ln1/W;

.field private final j:Ln1/X;

.field private final k:Landroidx/compose/foundation/lazy/layout/b;

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final m:Landroidx/compose/foundation/lazy/layout/h;

.field private final n:Landroidx/compose/foundation/lazy/layout/E;

.field private final o:Ll0/z;

.field private final p:Ll0/e;

.field private final q:Landroidx/compose/foundation/lazy/layout/D;

.field private final r:LG0/s0;

.field private final s:LG0/s0;

.field private final t:LG0/s0;

.field private final u:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/I$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/I$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ll0/I;->v:Ll0/I$c;

    sget-object v0, Ll0/I$a;->c:Ll0/I$a;

    sget-object v1, Ll0/I$b;->c:Ll0/I$b;

    invoke-static {v0, v1}, LP0/a;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, Ll0/I;->w:LP0/j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Ll0/B;->b(IILjava/lang/Object;)Ll0/A;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ll0/I;-><init>(IILl0/A;)V

    return-void
.end method

.method public constructor <init>(IILl0/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ll0/I;->a:Ll0/A;

    .line 3
    new-instance v0, Ll0/D;

    invoke-direct {v0, p1, p2}, Ll0/D;-><init>(II)V

    iput-object v0, p0, Ll0/I;->b:Ll0/D;

    .line 4
    invoke-static {}, Ll0/J;->a()Ll0/u;

    move-result-object p2

    .line 5
    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object v1

    .line 6
    invoke-static {p2, v1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ll0/I;->c:LG0/s0;

    .line 7
    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object p2

    iput-object p2, p0, Ll0/I;->d:Li0/l;

    .line 8
    new-instance p2, Ll0/I$i;

    invoke-direct {p2, p0}, Ll0/I$i;-><init>(Ll0/I;)V

    invoke-static {p2}, Lg0/w;->a(Lx6/l;)Lg0/v;

    move-result-object p2

    iput-object p2, p0, Ll0/I;->f:Lg0/v;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ll0/I;->h:Z

    .line 10
    new-instance v1, Ll0/I$f;

    invoke-direct {v1, p0}, Ll0/I$f;-><init>(Ll0/I;)V

    iput-object v1, p0, Ll0/I;->j:Ln1/X;

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object v1, p0, Ll0/I;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Ll0/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object v1, p0, Ll0/I;->m:Landroidx/compose/foundation/lazy/layout/h;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/E;

    invoke-interface {p3}, Ll0/A;->b()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p3

    new-instance v2, Ll0/I$e;

    invoke-direct {v2, p0, p1}, Ll0/I$e;-><init>(Ll0/I;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/E;-><init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;)V

    iput-object v1, p0, Ll0/I;->n:Landroidx/compose/foundation/lazy/layout/E;

    .line 15
    new-instance p1, Ll0/I$d;

    invoke-direct {p1, p0}, Ll0/I$d;-><init>(Ll0/I;)V

    iput-object p1, p0, Ll0/I;->o:Ll0/z;

    .line 16
    new-instance p1, Ll0/e;

    invoke-direct {p1, p0}, Ll0/e;-><init>(Ll0/I;)V

    iput-object p1, p0, Ll0/I;->p:Ll0/e;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/D;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/D;-><init>()V

    iput-object p1, p0, Ll0/I;->q:Landroidx/compose/foundation/lazy/layout/D;

    .line 18
    invoke-virtual {v0}, Ll0/D;->b()Landroidx/compose/foundation/lazy/layout/A;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, Ll0/I;->r:LG0/s0;

    .line 20
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Ll0/I;->s:LG0/s0;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Ll0/I;->t:LG0/s0;

    .line 22
    invoke-static {p2, p1, p3, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Ll0/I;->u:LG0/s0;

    return-void
.end method

.method private final C(FLl0/s;)V
    .locals 2

    iget-boolean v0, p0, Ll0/I;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll0/I;->a:Ll0/A;

    iget-object v1, p0, Ll0/I;->o:Ll0/z;

    invoke-interface {v0, v1, p1, p2}, Ll0/A;->d(Ll0/z;FLl0/s;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(Ll0/I;IILo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ll0/I;->E(IILo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private G(Z)V
    .locals 1

    iget-object v0, p0, Ll0/I;->u:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private H(Z)V
    .locals 1

    iget-object v0, p0, Ll0/I;->t:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Ll0/I;)LG0/s0;
    .locals 0

    iget-object p0, p0, Ll0/I;->c:LG0/s0;

    return-object p0
.end method

.method public static final synthetic h(Ll0/I;)Ll0/A;
    .locals 0

    iget-object p0, p0, Ll0/I;->a:Ll0/A;

    return-object p0
.end method

.method public static final synthetic i()LP0/j;
    .locals 1

    sget-object v0, Ll0/I;->w:LP0/j;

    return-object v0
.end method

.method public static final synthetic j(Ll0/I;Ln1/W;)V
    .locals 0

    iput-object p1, p0, Ll0/I;->i:Ln1/W;

    return-void
.end method

.method public static synthetic l(Ll0/I;Ll0/u;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll0/I;->k(Ll0/u;Z)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Ll0/I;->e:F

    return v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Ll0/I;->c:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/u;

    invoke-virtual {v0}, Ll0/u;->p()I

    move-result v0

    return v0
.end method

.method public final D(F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Ll0/I;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ll0/I;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Ll0/I;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    iget v1, p0, Ll0/I;->e:F

    add-float/2addr v1, p1

    iput v1, p0, Ll0/I;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Ll0/I;->c:LG0/s0;

    invoke-interface {v1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/u;

    iget v3, p0, Ll0/I;->e:F

    invoke-static {v3}, Lz6/a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Ll0/u;->q(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Ll0/I;->k(Ll0/u;Z)V

    iget-object v4, p0, Ll0/I;->r:LG0/s0;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    iget v4, p0, Ll0/I;->e:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v3, v1}, Ll0/I;->C(FLl0/s;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll0/I;->i:Ln1/W;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ln1/W;->f()V

    :cond_4
    iget v1, p0, Ll0/I;->e:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Ll0/I;->s()Ll0/s;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Ll0/I;->C(FLl0/s;)V

    :cond_5
    :goto_0
    iget v1, p0, Ll0/I;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    return p1

    :cond_6
    iget v1, p0, Ll0/I;->e:F

    sub-float/2addr p1, v1

    iput v0, p0, Ll0/I;->e:F

    return p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll0/I;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(IILo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ll0/I$h;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Ll0/I$h;-><init>(Ll0/I;IILo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lg0/v;->c(Lg0/v;Le0/L;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final I(IIZ)V
    .locals 1

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0}, Ll0/D;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0}, Ll0/D;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Ll0/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    :cond_1
    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0, p1, p2}, Ll0/D;->d(II)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Ll0/I;->i:Ln1/W;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln1/W;->f()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ll0/I;->s:LG0/s0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    return-void
.end method

.method public final J(Ll0/l;I)I
    .locals 1

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0, p1, p2}, Ll0/D;->j(Ll0/l;I)I

    move-result p1

    return p1
.end method

.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ll0/I$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll0/I$g;

    iget v1, v0, Ll0/I$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/I$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/I$g;

    invoke-direct {v0, p0, p3}, Ll0/I$g;-><init>(Ll0/I;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Ll0/I$g;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll0/I$g;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll0/I$g;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lx6/p;

    iget-object p1, v0, Ll0/I$g;->d:Ljava/lang/Object;

    check-cast p1, Le0/L;

    iget-object v2, v0, Ll0/I$g;->c:Ljava/lang/Object;

    check-cast v2, Ll0/I;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ll0/I;->k:Landroidx/compose/foundation/lazy/layout/b;

    iput-object p0, v0, Ll0/I$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Ll0/I$g;->d:Ljava/lang/Object;

    iput-object p2, v0, Ll0/I$g;->f:Ljava/lang/Object;

    iput v4, v0, Ll0/I$g;->j:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Ll0/I;->f:Lg0/v;

    const/4 v2, 0x0

    iput-object v2, v0, Ll0/I$g;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll0/I$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Ll0/I$g;->f:Ljava/lang/Object;

    iput v3, v0, Ll0/I$g;->j:I

    invoke-interface {p3, p1, p2, v0}, Lg0/v;->a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ll0/I;->f:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ll0/I;->u:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll0/I;->t:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Ll0/I;->f:Lg0/v;

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    return p1
.end method

.method public final k(Ll0/u;Z)V
    .locals 2

    iget v0, p0, Ll0/I;->e:F

    invoke-virtual {p1}, Ll0/u;->l()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ll0/I;->e:F

    iget-object v0, p0, Ll0/I;->c:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ll0/u;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Ll0/I;->G(Z)V

    invoke-virtual {p1}, Ll0/u;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Ll0/I;->H(Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {p1}, Ll0/u;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Ll0/D;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {p2, p1}, Ll0/D;->h(Ll0/u;)V

    iget-boolean p2, p0, Ll0/I;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ll0/I;->a:Ll0/A;

    iget-object v0, p0, Ll0/I;->o:Ll0/z;

    invoke-interface {p2, v0, p1}, Ll0/A;->c(Ll0/z;Ll0/s;)V

    :cond_1
    :goto_0
    iget p1, p0, Ll0/I;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0/I;->g:I

    return-void
.end method

.method public final m()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, Ll0/I;->k:Landroidx/compose/foundation/lazy/layout/b;

    return-object v0
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Ll0/I;->m:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0}, Ll0/D;->a()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0}, Ll0/D;->c()I

    move-result v0

    return v0
.end method

.method public final q()Li0/l;
    .locals 1

    iget-object v0, p0, Ll0/I;->d:Li0/l;

    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    iget-object v0, p0, Ll0/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final s()Ll0/s;
    .locals 1

    iget-object v0, p0, Ll0/I;->c:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/s;

    return-object v0
.end method

.method public final t()LG0/s0;
    .locals 1

    iget-object v0, p0, Ll0/I;->s:LG0/s0;

    return-object v0
.end method

.method public final u()LD6/f;
    .locals 1

    iget-object v0, p0, Ll0/I;->b:Ll0/D;

    invoke-virtual {v0}, Ll0/D;->b()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    return-object v0
.end method

.method public final v()Landroidx/compose/foundation/lazy/layout/D;
    .locals 1

    iget-object v0, p0, Ll0/I;->q:Landroidx/compose/foundation/lazy/layout/D;

    return-object v0
.end method

.method public final w()LG0/s0;
    .locals 1

    iget-object v0, p0, Ll0/I;->r:LG0/s0;

    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/layout/E;
    .locals 1

    iget-object v0, p0, Ll0/I;->n:Landroidx/compose/foundation/lazy/layout/E;

    return-object v0
.end method

.method public final y()Ln1/W;
    .locals 1

    iget-object v0, p0, Ll0/I;->i:Ln1/W;

    return-object v0
.end method

.method public final z()Ln1/X;
    .locals 1

    iget-object v0, p0, Ll0/I;->j:Ln1/X;

    return-object v0
.end method
