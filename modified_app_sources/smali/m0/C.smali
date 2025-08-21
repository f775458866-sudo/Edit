.class public abstract Lm0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/v;


# instance fields
.field private final A:LG0/s0;

.field private final B:Ln1/X;

.field private C:J

.field private final D:Landroidx/compose/foundation/lazy/layout/D;

.field private final E:LG0/s0;

.field private final F:LG0/s0;

.field private final G:LG0/s0;

.field private final H:LG0/s0;

.field private final I:LG0/s0;

.field private final J:LG0/s0;

.field private final a:LG0/s0;

.field private final b:Landroidx/compose/foundation/lazy/layout/f;

.field private final c:Lm0/x;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private final j:Lg0/v;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroidx/compose/foundation/lazy/layout/E$b;

.field private p:Z

.field private q:LG0/s0;

.field private r:LK1/d;

.field private final s:Li0/l;

.field private final t:LG0/p0;

.field private final u:LG0/p0;

.field private final v:LG0/t1;

.field private final w:LG0/t1;

.field private final x:Landroidx/compose/foundation/lazy/layout/E;

.field private final y:Landroidx/compose/foundation/lazy/layout/h;

.field private final z:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lm0/C;-><init>(IFLandroidx/compose/foundation/lazy/layout/V;)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/V;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lm0/C;->a:LG0/s0;

    .line 3
    invoke-static {p0}, Lm0/q;->a(Lm0/C;)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v0

    iput-object v0, p0, Lm0/C;->b:Landroidx/compose/foundation/lazy/layout/f;

    .line 4
    new-instance v0, Lm0/x;

    invoke-direct {v0, p1, p2, p0}, Lm0/x;-><init>(IFLm0/C;)V

    iput-object v0, p0, Lm0/C;->c:Lm0/x;

    .line 5
    iput p1, p0, Lm0/C;->d:I

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    iput-wide v3, p0, Lm0/C;->f:J

    .line 7
    new-instance p2, Lm0/C$f;

    invoke-direct {p2, p0}, Lm0/C$f;-><init>(Lm0/C;)V

    invoke-static {p2}, Lg0/w;->a(Lx6/l;)Lg0/v;

    move-result-object p2

    iput-object p2, p0, Lm0/C;->j:Lg0/v;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lm0/C;->m:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lm0/C;->n:I

    .line 10
    invoke-static {}, Lm0/D;->j()Lm0/u;

    move-result-object v4

    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object v5

    invoke-static {v4, v5}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object v4

    iput-object v4, p0, Lm0/C;->q:LG0/s0;

    .line 11
    invoke-static {}, Lm0/D;->c()Lm0/D$b;

    move-result-object v4

    iput-object v4, p0, Lm0/C;->r:LK1/d;

    .line 12
    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object v4

    iput-object v4, p0, Lm0/C;->s:Li0/l;

    .line 13
    invoke-static {v3}, LG0/d1;->a(I)LG0/p0;

    move-result-object v3

    iput-object v3, p0, Lm0/C;->t:LG0/p0;

    .line 14
    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->u:LG0/p0;

    .line 15
    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p1

    new-instance v3, Lm0/C$g;

    invoke-direct {v3, p0}, Lm0/C$g;-><init>(Lm0/C;)V

    invoke-static {p1, v3}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->v:LG0/t1;

    .line 16
    invoke-static {}, LG0/i1;->p()LG0/h1;

    move-result-object p1

    new-instance v3, Lm0/C$h;

    invoke-direct {v3, p0}, Lm0/C$h;-><init>(Lm0/C;)V

    invoke-static {p1, v3}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->w:LG0/t1;

    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/layout/E;

    invoke-direct {p1, p3, v1, v2, v1}, Landroidx/compose/foundation/lazy/layout/E;-><init>(Landroidx/compose/foundation/lazy/layout/V;Lx6/l;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lm0/C;->x:Landroidx/compose/foundation/lazy/layout/E;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>()V

    iput-object p1, p0, Lm0/C;->y:Landroidx/compose/foundation/lazy/layout/h;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object p1, p0, Lm0/C;->z:Landroidx/compose/foundation/lazy/layout/b;

    .line 20
    invoke-static {v1, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->A:LG0/s0;

    .line 21
    new-instance p1, Lm0/C$c;

    invoke-direct {p1, p0}, Lm0/C$c;-><init>(Lm0/C;)V

    iput-object p1, p0, Lm0/C;->B:Ln1/X;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Lm0/C;->C:J

    .line 23
    new-instance p1, Landroidx/compose/foundation/lazy/layout/D;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/D;-><init>()V

    iput-object p1, p0, Lm0/C;->D:Landroidx/compose/foundation/lazy/layout/D;

    .line 24
    invoke-virtual {v0}, Lm0/x;->d()Landroidx/compose/foundation/lazy/layout/A;

    .line 25
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->E:LG0/s0;

    .line 26
    invoke-static {v1, p2, v1}, Landroidx/compose/foundation/lazy/layout/P;->c(LG0/s0;ILkotlin/jvm/internal/k;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->F:LG0/s0;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lm0/C;->G:LG0/s0;

    .line 28
    invoke-static {p1, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lm0/C;->H:LG0/s0;

    .line 29
    invoke-static {p1, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p2

    iput-object p2, p0, Lm0/C;->I:LG0/s0;

    .line 30
    invoke-static {p1, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lm0/C;->J:LG0/s0;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "currentPageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final N()I
    .locals 1

    iget-object v0, p0, Lm0/C;->t:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Lm0/C;->u:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method private final S(F)Z
    .locals 2

    invoke-virtual {p0}, Lm0/C;->C()Lm0/n;

    move-result-object v0

    invoke-interface {v0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lm0/C;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final T()Z
    .locals 2

    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0/C;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V(FLm0/n;)V
    .locals 5

    iget-boolean v0, p0, Lm0/C;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lm0/n;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/f;

    invoke-interface {v2}, Lm0/f;->getIndex()I

    move-result v2

    invoke-interface {p2}, Lm0/n;->k()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lm0/n;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/f;

    invoke-interface {v2}, Lm0/f;->getIndex()I

    move-result v2

    invoke-interface {p2}, Lm0/n;->k()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Lm0/C;->n:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Lm0/C;->p:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/E$b;->cancel()V

    :cond_3
    iput-boolean v0, p0, Lm0/C;->p:Z

    iput v2, p0, Lm0/C;->n:I

    iget-object v1, p0, Lm0/C;->x:Landroidx/compose/foundation/lazy/layout/E;

    iget-wide v3, p0, Lm0/C;->C:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/E;->e(IJ)Landroidx/compose/foundation/lazy/layout/E$b;

    move-result-object v1

    iput-object v1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    invoke-interface {p2}, Lm0/n;->h()I

    move-result v1

    invoke-interface {p2}, Lm0/n;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Lm0/f;->getOffset()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lm0/n;->d()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/E$b;->a()V

    return-void

    :cond_5
    invoke-interface {p2}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    invoke-interface {p2}, Lm0/n;->f()I

    move-result p2

    invoke-interface {v0}, Lm0/f;->getOffset()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/E$b;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final W(F)F
    .locals 11

    invoke-static {p0}, Lm0/y;->a(Lm0/C;)J

    move-result-wide v0

    iget v2, p0, Lm0/C;->h:F

    add-float/2addr v2, p1

    invoke-static {v2}, Lz6/a;->f(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    iput v2, p0, Lm0/C;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long v5, v0, v3

    iget-wide v7, p0, Lm0/C;->g:J

    iget-wide v9, p0, Lm0/C;->f:J

    invoke-static/range {v5 .. v10}, LD6/j;->m(JJJ)J

    move-result-wide v2

    cmp-long v4, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v0, v2

    iput v0, p0, Lm0/C;->i:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm0/C;->I:LG0/s0;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, LG0/s0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lm0/C;->J:LG0/s0;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LG0/s0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lm0/C;->q:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/u;

    long-to-int v1, v2

    neg-int v5, v1

    invoke-virtual {v0, v5}, Lm0/u;->s(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0, v6}, Lm0/C;->o(Lm0/u;Z)V

    iget-object v0, p0, Lm0/C;->E:LG0/s0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    iget v0, p0, Lm0/C;->l:I

    add-int/2addr v0, v6

    iput v0, p0, Lm0/C;->l:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0, v1}, Lm0/x;->a(I)V

    invoke-virtual {p0}, Lm0/C;->O()Ln1/W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ln1/W;->f()V

    :cond_6
    iget v0, p0, Lm0/C;->k:I

    add-int/2addr v0, v6

    iput v0, p0, Lm0/C;->k:I

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method static synthetic X(Lm0/C;Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm0/C$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/C$d;

    iget v1, v0, Lm0/C$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/C$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/C$d;

    invoke-direct {v0, p0, p3}, Lm0/C$d;-><init>(Lm0/C;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Lm0/C$d;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm0/C$d;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/C$d;->c:Ljava/lang/Object;

    check-cast p0, Lm0/C;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lm0/C$d;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lx6/p;

    iget-object p0, v0, Lm0/C$d;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Le0/L;

    iget-object p0, v0, Lm0/C$d;->c:Ljava/lang/Object;

    check-cast p0, Lm0/C;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm0/C$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lm0/C$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Lm0/C$d;->f:Ljava/lang/Object;

    iput v4, v0, Lm0/C$d;->j:I

    invoke-direct {p0, v0}, Lm0/C;->q(Lo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lm0/C;->b()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result p3

    invoke-direct {p0, p3}, Lm0/C;->g0(I)V

    :cond_5
    iget-object p3, p0, Lm0/C;->j:Lg0/v;

    iput-object p0, v0, Lm0/C$d;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lm0/C$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm0/C$d;->f:Ljava/lang/Object;

    iput v3, v0, Lm0/C$d;->j:I

    invoke-interface {p3, p1, p2, v0}, Lg0/v;->a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lm0/C;->e0(I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic Z(Lm0/C;IFLo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm0/C;->Y(IFLo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a0(Z)V
    .locals 1

    iget-object v0, p0, Lm0/C;->H:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b0(Z)V
    .locals 1

    iget-object v0, p0, Lm0/C;->G:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final e0(I)V
    .locals 1

    iget-object v0, p0, Lm0/C;->t:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method

.method private final f0(Ln1/W;)V
    .locals 1

    iget-object v0, p0, Lm0/C;->A:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lm0/C;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lm0/C;->q(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0(I)V
    .locals 1

    iget-object v0, p0, Lm0/C;->u:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method

.method public static final synthetic h(Lm0/C;I)I
    .locals 0

    invoke-direct {p0, p1}, Lm0/C;->s(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lm0/C;)I
    .locals 0

    invoke-direct {p0}, Lm0/C;->N()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lm0/C;)I
    .locals 0

    invoke-direct {p0}, Lm0/C;->Q()I

    move-result p0

    return p0
.end method

.method private final j0(Lm0/u;)V
    .locals 6

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->d()LQ0/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ0/k;->h()Lx6/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v3

    :try_start_0
    iget v4, p0, Lm0/C;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lm0/C;->m:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lm0/C;->i:F

    invoke-direct {p0, v4}, Lm0/C;->S(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lm0/C;->i:F

    invoke-direct {p0, v4, p1}, Lm0/C;->V(FLm0/n;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method

.method public static final synthetic k(Lm0/C;F)F
    .locals 0

    invoke-direct {p0, p1}, Lm0/C;->W(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lm0/C;Ln1/W;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/C;->f0(Ln1/W;)V

    return-void
.end method

.method public static synthetic n(Lm0/C;IFLd0/i;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p3, p5}, Ld0/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Ld0/h0;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/C;->m(IFLd0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lm0/C;Lm0/u;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm0/C;->o(Lm0/u;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final q(Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/C;->z:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final r(Lm0/n;)V
    .locals 2

    iget v0, p0, Lm0/C;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lm0/C;->p:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    invoke-interface {v0}, Lm0/f;->getIndex()I

    move-result v0

    invoke-interface {p1}, Lm0/n;->k()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lm0/n;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/f;

    invoke-interface {v0}, Lm0/f;->getIndex()I

    move-result v0

    invoke-interface {p1}, Lm0/n;->k()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget p1, p0, Lm0/C;->n:I

    if-eq p1, v0, :cond_2

    iput v1, p0, Lm0/C;->n:I

    iget-object p1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/E$b;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm0/C;->o:Landroidx/compose/foundation/lazy/layout/E$b;

    :cond_2
    return-void
.end method

.method private final s(I)I
    .locals 2

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LD6/j;->l(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()Li0/l;
    .locals 1

    iget-object v0, p0, Lm0/C;->s:Li0/l;

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lm0/C;->I:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C()Lm0/n;
    .locals 1

    iget-object v0, p0, Lm0/C;->q:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/n;

    return-object v0
.end method

.method public final D()LG0/s0;
    .locals 1

    iget-object v0, p0, Lm0/C;->F:LG0/s0;

    return-object v0
.end method

.method public final E()LD6/f;
    .locals 1

    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0}, Lm0/x;->d()Landroidx/compose/foundation/lazy/layout/A;

    move-result-object v0

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/f;

    return-object v0
.end method

.method public abstract F()I
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lm0/C;->q:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/u;

    invoke-virtual {v0}, Lm0/u;->h()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 2

    invoke-virtual {p0}, Lm0/C;->G()I

    move-result v0

    invoke-virtual {p0}, Lm0/C;->I()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lm0/C;->q:LG0/s0;

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/u;

    invoke-virtual {v0}, Lm0/u;->j()I

    move-result v0

    return v0
.end method

.method public final J()Landroidx/compose/foundation/lazy/layout/D;
    .locals 1

    iget-object v0, p0, Lm0/C;->D:Landroidx/compose/foundation/lazy/layout/D;

    return-object v0
.end method

.method public final K()LG0/s0;
    .locals 1

    iget-object v0, p0, Lm0/C;->E:LG0/s0;

    return-object v0
.end method

.method public final L()F
    .locals 3

    iget-object v0, p0, Lm0/C;->r:LK1/d;

    invoke-static {}, Lm0/D;->i()F

    move-result v1

    invoke-interface {v0, v1}, LK1/d;->h1(F)F

    move-result v0

    invoke-virtual {p0}, Lm0/C;->G()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lm0/C;->G()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final M()Landroidx/compose/foundation/lazy/layout/E;
    .locals 1

    iget-object v0, p0, Lm0/C;->x:Landroidx/compose/foundation/lazy/layout/E;

    return-object v0
.end method

.method public final O()Ln1/W;
    .locals 1

    iget-object v0, p0, Lm0/C;->A:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/W;

    return-object v0
.end method

.method public final P()Ln1/X;
    .locals 1

    iget-object v0, p0, Lm0/C;->B:Ln1/X;

    return-object v0
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lm0/C;->a:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Lm0/r;I)I
    .locals 1

    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0, p1, p2}, Lm0/x;->e(Lm0/r;I)I

    move-result p1

    return p1
.end method

.method public final Y(IFLo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lm0/C$e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Lm0/C$e;-><init>(Lm0/C;FILo6/d;)V

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

.method public a(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm0/C;->X(Lm0/C;Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lm0/C;->j:Lg0/v;

    invoke-interface {v0}, Lg0/v;->b()Z

    move-result v0

    return v0
.end method

.method public final c0(LK1/d;)V
    .locals 0

    iput-object p1, p0, Lm0/C;->r:LK1/d;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lm0/C;->H:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d0(J)V
    .locals 0

    iput-wide p1, p0, Lm0/C;->C:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lm0/C;->G:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(F)F
    .locals 1

    iget-object v0, p0, Lm0/C;->j:Lg0/v;

    invoke-interface {v0, p1}, Lg0/v;->f(F)F

    move-result p1

    return p1
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Lm0/C;->a:LG0/s0;

    invoke-static {p1, p2}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(IFZ)V
    .locals 1

    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0, p1, p2}, Lm0/x;->f(IF)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lm0/C;->O()Ln1/W;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln1/W;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lm0/C;->F:LG0/s0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/P;->d(LG0/s0;)V

    return-void
.end method

.method public final k0(Lg0/s;I)V
    .locals 0

    invoke-direct {p0, p2}, Lm0/C;->s(I)I

    move-result p1

    invoke-direct {p0, p1}, Lm0/C;->e0(I)V

    return-void
.end method

.method public final m(IFLd0/i;Lo6/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lm0/C$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm0/C$a;

    iget v1, v0, Lm0/C$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/C$a;->o:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/C$a;

    invoke-direct {v0, p0, p4}, Lm0/C$a;-><init>(Lm0/C;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lm0/C$a;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lm0/C$a;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v6, Lm0/C$a;->g:F

    iget p1, v6, Lm0/C$a;->f:I

    iget-object p3, v6, Lm0/C$a;->d:Ljava/lang/Object;

    check-cast p3, Ld0/i;

    iget-object v1, v6, Lm0/C$a;->c:Ljava/lang/Object;

    check-cast v1, Lm0/C;

    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    :goto_2
    move-object v4, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result p4

    if-ne p1, p4, :cond_4

    invoke-virtual {p0}, Lm0/C;->w()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lm0/C;->F()I

    move-result p4

    if-nez p4, :cond_5

    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_5
    iput-object p0, v6, Lm0/C$a;->c:Ljava/lang/Object;

    iput-object p3, v6, Lm0/C$a;->d:Ljava/lang/Object;

    iput p1, v6, Lm0/C$a;->f:I

    iput p2, v6, Lm0/C$a;->g:F

    iput v3, v6, Lm0/C$a;->o:I

    invoke-direct {p0, v6}, Lm0/C;->q(Lo6/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    goto :goto_2

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double v3, v7, p3

    if-gtz v3, :cond_8

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v7

    if-gtz p3, :cond_8

    invoke-direct {v1, p1}, Lm0/C;->s(I)I

    move-result p1

    invoke-virtual {v1}, Lm0/C;->H()I

    move-result p3

    int-to-float p3, p3

    mul-float v3, p2, p3

    move-object p2, v1

    iget-object v1, p2, Lm0/C;->b:Landroidx/compose/foundation/lazy/layout/f;

    new-instance v5, Lm0/C$b;

    invoke-direct {v5, p2}, Lm0/C$b;-><init>(Lm0/C;)V

    const/4 p2, 0x0

    iput-object p2, v6, Lm0/C$a;->c:Ljava/lang/Object;

    iput-object p2, v6, Lm0/C$a;->d:Ljava/lang/Object;

    iput v2, v6, Lm0/C$a;->o:I

    move v2, p1

    invoke-static/range {v1 .. v6}, Lm0/D;->a(Landroidx/compose/foundation/lazy/layout/f;IFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(Lm0/u;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {p1}, Lm0/u;->p()F

    move-result v0

    invoke-virtual {p2, v0}, Lm0/x;->j(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {p2, p1}, Lm0/x;->k(Lm0/u;)V

    invoke-direct {p0, p1}, Lm0/C;->r(Lm0/n;)V

    :goto_0
    iget-object p2, p0, Lm0/C;->q:LG0/s0;

    invoke-interface {p2, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm0/u;->n()Z

    move-result p2

    invoke-direct {p0, p2}, Lm0/C;->b0(Z)V

    invoke-virtual {p1}, Lm0/u;->m()Z

    move-result p2

    invoke-direct {p0, p2}, Lm0/C;->a0(Z)V

    invoke-virtual {p1}, Lm0/u;->q()Lm0/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm0/e;->getIndex()I

    move-result p2

    iput p2, p0, Lm0/C;->d:I

    :cond_1
    invoke-virtual {p1}, Lm0/u;->r()I

    move-result p2

    iput p2, p0, Lm0/C;->e:I

    invoke-direct {p0, p1}, Lm0/C;->j0(Lm0/u;)V

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result p2

    invoke-static {p1, p2}, Lm0/D;->g(Lm0/n;I)J

    move-result-wide v0

    iput-wide v0, p0, Lm0/C;->f:J

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result p2

    invoke-static {p1, p2}, Lm0/D;->b(Lm0/u;I)J

    move-result-wide p1

    iput-wide p1, p0, Lm0/C;->g:J

    return-void
.end method

.method public final t()Landroidx/compose/foundation/lazy/layout/b;
    .locals 1

    iget-object v0, p0, Lm0/C;->z:Landroidx/compose/foundation/lazy/layout/b;

    return-object v0
.end method

.method public final u()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    iget-object v0, p0, Lm0/C;->y:Landroidx/compose/foundation/lazy/layout/h;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0}, Lm0/x;->b()I

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Lm0/C;->c:Lm0/x;

    invoke-virtual {v0}, Lm0/x;->c()F

    move-result v0

    return v0
.end method

.method public final x()LK1/d;
    .locals 1

    iget-object v0, p0, Lm0/C;->r:LK1/d;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lm0/C;->d:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lm0/C;->e:I

    return v0
.end method
