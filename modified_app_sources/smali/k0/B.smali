.class public final Lk0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/B$c;
    }
.end annotation


# static fields
.field public static final y:Lk0/B$c;

.field private static final z:LP0/j;


# instance fields
.field private final a:Lk0/w;

.field private b:Z

.field private c:Lk0/s;

.field private final d:Lk0/z;

.field private final e:Lk0/f;

.field private final f:LG0/s0;

.field private final g:Li0/l;

.field private h:F

.field private final i:Lg0/v;

.field private j:I

.field private k:Z

.field private l:Ln1/W;

.field private final m:Ln1/X;

.field private final n:Landroidx/compose/foundation/lazy/layout/b;

.field private final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final p:Landroidx/compose/foundation/lazy/layout/h;

.field private final q:Landroidx/compose/foundation/lazy/layout/E;

.field private final r:Lk0/v;

.field private final s:Landroidx/compose/foundation/lazy/layout/D;

.field private final t:LG0/s0;

.field private final u:LG0/s0;

.field private final v:LG0/s0;

.field private final w:LG0/s0;

.field private x:Ld0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/B$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/B$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk0/B;->y:Lk0/B$c;

    sget-object v0, Lk0/B$a;->c:Lk0/B$a;

    sget-object v1, Lk0/B$b;->c:Lk0/B$b;

    invoke-static {v0, v1}, LP0/a;->a(Lx6/p;Lx6/l;)LP0/j;

    move-result-object v0

    sput-object v0, Lk0/B;->z:LP0/j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, Lk0/x;->b(IILjava/lang/Object;)Lk0/w;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lk0/B;-><init>(IILk0/w;)V

    return-void
.end method

.method public constructor <init>(IILk0/w;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lk0/B;->a:Lk0/w;

    .line 3
    new-instance v0, Lk0/z;

    invoke-direct {v0, p1, p2}, Lk0/z;-><init>(II)V

    iput-object v0, p0, Lk0/B;->d:Lk0/z;

    .line 4
    new-instance p2, Lk0/f;

    invoke-direct {p2, p0}, Lk0/f;-><init>(Lk0/B;)V

    iput-object p2, p0, Lk0/B;->e:Lk0/f;

    .line 5
    invoke-static {}, Lk0/C;->b()Lk0/s;

    move-result-object p2

    .line 6
    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object v1

    .line 7
    invoke-static {p2, v1}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lk0/B;->f:LG0/s0;

    .line 8
    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object p2

    iput-object p2, p0, Lk0/B;->g:Li0/l;

    .line 9
    new-instance p2, Lk0/B$i;

    invoke-direct {p2, p0}, Lk0/B$i;-><init>(Lk0/B;)V

    invoke-static {p2}, Lg0/w;->a(Lx6/l;)Lg0/v;

    move-result-object p2

    iput-object p2, p0, Lk0/B;->i:Lg0/v;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lk0/B;->k:Z

    .line 11
    new-instance v1, Lk0/B$f;

    invoke-direct {v1, p0}, Lk0/B$f;-><init>(Lk0/B;)V

    iput-object v1, p0, Lk0/B;->m:Ln1/X;

    .line 12
    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object v1, p0, Lk0/B;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object v1, p0, Lk0/B;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object v1, p0, Lk0/B;->p:Landroidx/compose/foundation/lazy/layout/h;

    .line 15
    new-instance v1, Landroidx/compose/foundation/lazy/layout/E;

    invoke-interface {p3}, Lk0/w;->b()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object p3

    new-instance v2, Lk0/B$e;

    invoke-direct {v2, p0, p1}, Lk0/B$e;-><init>(Lk0/B;I)V

    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/E;-><init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;)V

    iput-object v1, p0, Lk0/B;->q:Landroidx/compose/foundation/lazy/layout/E;

    .line 16
    new-instance p1, Lk0/B$d;

    invoke-direct {p1, p0}, Lk0/B$d;-><init>(Lk0/B;)V

    iput-object p1, p0, Lk0/B;->r:Lk0/v;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/D;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/D;-><init>()V

    iput-object p1, p0, Lk0/B;->s:Landroidx/compose/foundation/lazy/layout/D;

    .line 18
    invoke-virtual {v0}, Lk0/z;->b()Landroidx/compose/foundation/lazy/layout/A;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, Lk0/B;->t:LG0/s0;

    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, p1, v0, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v1

    iput-object v1, p0, Lk0/B;->u:LG0/s0;

    .line 21
    invoke-static {p3, p1, v0, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, p0, Lk0/B;->v:LG0/s0;

    .line 22
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lk0/B;->w:LG0/s0;

    .line 23
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p1}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v9}, Ld0/l;->d(Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Ld0/k;

    move-result-object p1

    iput-object p1, p0, Lk0/B;->x:Ld0/k;

    return-void
.end method

.method private final F(FLk0/q;)V
    .locals 2

    iget-boolean v0, p0, Lk0/B;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/B;->a:Lk0/w;

    iget-object v1, p0, Lk0/B;->r:Lk0/v;

    invoke-interface {v0, v1, p1, p2}, Lk0/w;->c(Lk0/v;FLk0/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lk0/B;IILo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk0/B;->H(IILo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private J(Z)V
    .locals 1

    iget-object v0, p0, Lk0/B;->v:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private K(Z)V
    .locals 1

    iget-object v0, p0, Lk0/B;->u:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final M(FLK1/d;LI6/M;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Lk0/C;->a()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LK1/d;->h1(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v2}, LQ0/k$a;->d()LQ0/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ0/k;->h()Lx6/l;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Lk0/B;->x:Ld0/k;

    invoke-virtual {v7}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Lk0/B;->x:Ld0/k;

    invoke-virtual {v8}, Ld0/k;->s()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v9, v1, Lk0/B;->x:Ld0/k;

    sub-float v10, v7, v0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ld0/l;->g(Ld0/k;FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v0

    iput-object v0, v1, Lk0/B;->x:Ld0/k;

    new-instance v10, Lk0/B$j;

    invoke-direct {v10, v1, v4}, Lk0/B$j;-><init>(Lk0/B;Lo6/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v7, Ld0/k;

    sget-object v8, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v8}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v8

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Ld0/k;-><init>(Ld0/s0;Ljava/lang/Object;Ld0/q;JJZILkotlin/jvm/internal/k;)V

    iput-object v7, v1, Lk0/B;->x:Ld0/k;

    new-instance v10, Lk0/B$k;

    invoke-direct {v10, v1, v4}, Lk0/B$k;-><init>(Lk0/B;Lo6/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v12}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :goto_2
    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0
.end method

.method public static final synthetic g(Lk0/B;)LG0/s0;
    .locals 0

    iget-object p0, p0, Lk0/B;->f:LG0/s0;

    return-object p0
.end method

.method public static final synthetic h(Lk0/B;)Lk0/w;
    .locals 0

    iget-object p0, p0, Lk0/B;->a:Lk0/w;

    return-object p0
.end method

.method public static final synthetic i()LP0/j;
    .locals 1

    sget-object v0, Lk0/B;->z:LP0/j;

    return-object v0
.end method

.method public static final synthetic j(Lk0/B;)Ld0/k;
    .locals 0

    iget-object p0, p0, Lk0/B;->x:Ld0/k;

    return-object p0
.end method

.method public static final synthetic k(Lk0/B;Ln1/W;)V
    .locals 0

    iput-object p1, p0, Lk0/B;->l:Ln1/W;

    return-void
.end method

.method public static synthetic m(Lk0/B;Lk0/s;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk0/B;->l(Lk0/s;ZZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/lazy/layout/E;
    .locals 1

    iget-object v0, p0, Lk0/B;->q:Landroidx/compose/foundation/lazy/layout/E;

    return-object v0
.end method

.method public final B()Ln1/W;
    .locals 1

    iget-object v0, p0, Lk0/B;->l:Ln1/W;

    return-object v0
.end method

.method public final C()Ln1/X;
    .locals 1

    iget-object v0, p0, Lk0/B;->m:Ln1/X;

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget-object v0, p0, Lk0/B;->x:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final E()F
    .locals 1

    iget v0, p0, Lk0/B;->h:F

    return v0
.end method

.method public final G(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lk0/B;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lk0/B;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Lk0/B;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iget v1, p0, Lk0/B;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lk0/B;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-object v1, p0, Lk0/B;->f:LG0/s0;

    invoke-interface {v1}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/s;

    iget v3, p0, Lk0/B;->h:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lk0/B;->c:Lk0/s;

    iget-boolean v6, p0, Lk0/B;->b:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {v1, v4, v6}, Lk0/s;->s(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4, v7}, Lk0/s;->s(IZ)Z

    move-result v6

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v4, p0, Lk0/B;->b:Z

    invoke-virtual {p0, v1, v4, v7}, Lk0/B;->l(Lk0/s;ZZ)V

    iget-object v4, p0, Lk0/B;->w:LG0/s0;

    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    iget v4, p0, Lk0/B;->h:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v3, v1}, Lk0/B;->F(FLk0/q;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lk0/B;->l:Ln1/W;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ln1/W;->f()V

    :cond_5
    iget v1, p0, Lk0/B;->h:F

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Lk0/B;->u()Lk0/q;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lk0/B;->F(FLk0/q;)V

    :cond_6
    :goto_0
    iget v1, p0, Lk0/B;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    return p1

    :cond_7
    iget v1, p0, Lk0/B;->h:F

    sub-float/2addr p1, v1

    iput v0, p0, Lk0/B;->h:F

    return p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk0/B;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(IILo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lk0/B$h;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lk0/B$h;-><init>(Lk0/B;IILo6/d;)V

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

.method public final L(IIZ)V
    .locals 1

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0}, Lk0/z;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0}, Lk0/z;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lk0/B;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    :cond_1
    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0, p1, p2}, Lk0/z;->d(II)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lk0/B;->l:Ln1/W;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln1/W;->f()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lk0/B;->t:LG0/s0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    return-void
.end method

.method public final N(Lk0/m;I)I
    .locals 1

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0, p1, p2}, Lk0/z;->j(Lk0/m;I)I

    move-result p1

    return p1
.end method

.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lk0/B$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk0/B$g;

    iget v1, v0, Lk0/B$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/B$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/B$g;

    invoke-direct {v0, p0, p3}, Lk0/B$g;-><init>(Lk0/B;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lk0/B$g;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk0/B$g;->j:I

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
    iget-object p1, v0, Lk0/B$g;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lx6/p;

    iget-object p1, v0, Lk0/B$g;->d:Ljava/lang/Object;

    check-cast p1, Le0/L;

    iget-object v2, v0, Lk0/B$g;->c:Ljava/lang/Object;

    check-cast v2, Lk0/B;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lk0/B;->n:Landroidx/compose/foundation/lazy/layout/b;

    iput-object p0, v0, Lk0/B$g;->c:Ljava/lang/Object;

    iput-object p1, v0, Lk0/B$g;->d:Ljava/lang/Object;

    iput-object p2, v0, Lk0/B$g;->f:Ljava/lang/Object;

    iput v4, v0, Lk0/B$g;->j:I

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lk0/B;->i:Lg0/v;

    const/4 v2, 0x0

    iput-object v2, v0, Lk0/B$g;->c:Ljava/lang/Object;

    iput-object v2, v0, Lk0/B$g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lk0/B$g;->f:Ljava/lang/Object;

    iput v3, v0, Lk0/B$g;->j:I

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

    iget-object v0, p0, Lk0/B;->i:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lk0/B;->v:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk0/B;->u:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Lk0/B;->i:Lg0/v;

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    return p1
.end method

.method public final l(Lk0/s;ZZ)V
    .locals 3

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lk0/B;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk0/B;->c:Lk0/s;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lk0/B;->b:Z

    :cond_1
    invoke-virtual {p1}, Lk0/s;->j()Z

    move-result v1

    invoke-direct {p0, v1}, Lk0/B;->J(Z)V

    invoke-virtual {p1}, Lk0/s;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Lk0/B;->K(Z)V

    iget v1, p0, Lk0/B;->h:F

    invoke-virtual {p1}, Lk0/s;->m()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lk0/B;->h:F

    iget-object v1, p0, Lk0/B;->f:LG0/s0;

    invoke-interface {v1, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {p1}, Lk0/s;->q()I

    move-result v1

    invoke-virtual {p3, v1}, Lk0/z;->i(I)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {p3, p1}, Lk0/z;->h(Lk0/s;)V

    iget-boolean p3, p0, Lk0/B;->k:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lk0/B;->a:Lk0/w;

    iget-object v1, p0, Lk0/B;->r:Lk0/v;

    invoke-interface {p3, v1, p1}, Lk0/w;->d(Lk0/v;Lk0/q;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lk0/s;->r()F

    move-result p2

    invoke-virtual {p1}, Lk0/s;->o()LK1/d;

    move-result-object p3

    invoke-virtual {p1}, Lk0/s;->n()LI6/M;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lk0/B;->M(FLK1/d;LI6/M;)V

    :cond_4
    iget p1, p0, Lk0/B;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0/B;->j:I

    return-void
.end method

.method public final n()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, Lk0/B;->n:Landroidx/compose/foundation/lazy/layout/b;

    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Lk0/B;->p:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0}, Lk0/z;->a()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0}, Lk0/z;->c()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lk0/B;->b:Z

    return v0
.end method

.method public final s()Li0/l;
    .locals 1

    iget-object v0, p0, Lk0/B;->g:Li0/l;

    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1

    iget-object v0, p0, Lk0/B;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public final u()Lk0/q;
    .locals 1

    iget-object v0, p0, Lk0/B;->f:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/q;

    return-object v0
.end method

.method public final v()LG0/s0;
    .locals 1

    iget-object v0, p0, Lk0/B;->t:LG0/s0;

    return-object v0
.end method

.method public final w()LD6/f;
    .locals 1

    iget-object v0, p0, Lk0/B;->d:Lk0/z;

    invoke-virtual {v0}, Lk0/z;->b()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    return-object v0
.end method

.method public final x()Landroidx/compose/foundation/lazy/layout/D;
    .locals 1

    iget-object v0, p0, Lk0/B;->s:Landroidx/compose/foundation/lazy/layout/D;

    return-object v0
.end method

.method public final y()LG0/s0;
    .locals 1

    iget-object v0, p0, Lk0/B;->w:LG0/s0;

    return-object v0
.end method

.method public final z()Lk0/s;
    .locals 1

    iget-object v0, p0, Lk0/B;->c:Lk0/s;

    return-object v0
.end method
