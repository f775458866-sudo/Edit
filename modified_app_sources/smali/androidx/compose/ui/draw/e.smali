.class final Landroidx/compose/ui/draw/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;
.implements Lp1/r;


# instance fields
.field private B:Landroidx/compose/ui/graphics/painter/d;

.field private C:Z

.field private D:LS0/c;

.field private E:Ln1/h;

.field private F:F

.field private G:LZ0/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;ZLS0/c;Ln1/h;FLZ0/v0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/e;->C:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/e;->D:LS0/c;

    iput-object p4, p0, Landroidx/compose/ui/draw/e;->E:Ln1/h;

    iput p5, p0, Landroidx/compose/ui/draw/e;->F:F

    iput-object p6, p0, Landroidx/compose/ui/draw/e;->G:LZ0/v0;

    return-void
.end method

.method private final k2(J)J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->p2(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/draw/e;->o2(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->g(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    :goto_2
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->E:Ln1/h;

    invoke-interface {v2, v0, v1, p1, p2}, Ln1/h;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln1/c0;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final n2()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o2(J)Z
    .locals 2

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final p2(J)Z
    .locals 2

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LY0/m;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q2(J)J
    .locals 11

    invoke-static {p1, p2}, LK1/b;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LK1/b;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LK1/b;->j(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LK1/b;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v5

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    invoke-static/range {v3 .. v10}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/e;->p2(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LK1/b;->n(J)I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/e;->o2(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LK1/b;->m(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, LK1/c;->i(JI)I

    move-result p2

    invoke-static {v0, v1, p1}, LK1/c;->h(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, LY0/n;->a(FF)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/draw/e;->k2(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1, v2}, LK1/c;->i(JI)I

    move-result v2

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1}, LK1/c;->h(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->q2(J)J

    move-result-wide v0

    invoke-interface {p2, v3}, Ln1/n;->l0(I)I

    move-result p1

    invoke-static {v0, v1}, LK1/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/e;->q2(J)J

    move-result-wide v2

    invoke-interface {p2, v1}, Ln1/n;->T(I)I

    move-result p1

    invoke-static {v2, v3}, LK1/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/e;->F:F

    return-void
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/e;->q2(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/draw/e$a;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/e$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final l2()Landroidx/compose/ui/graphics/painter/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    return-object v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/e;->C:Z

    return v0
.end method

.method public final r2(LS0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->D:LS0/c;

    return-void
.end method

.method public final s2(LZ0/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->G:LZ0/v0;

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/e;->q2(J)J

    move-result-wide v2

    invoke-interface {p2, v1}, Ln1/n;->x(I)I

    move-result p1

    invoke-static {v2, v3}, LK1/b;->m(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    move v1, p3

    invoke-interface {p2, v1}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public final t2(Ln1/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->E:Ln1/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/e;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->D:LS0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/e;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/e;->G:LZ0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Landroidx/compose/ui/graphics/painter/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    return-void
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/e;->n2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->q2(J)J

    move-result-wide v0

    invoke-interface {p2, v3}, Ln1/n;->j0(I)I

    move-result p1

    invoke-static {v0, v1}, LK1/b;->n(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    move v3, p3

    invoke-interface {p2, v3}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method

.method public final v2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/e;->C:Z

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->p2(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/e;->o2(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LY0/n;->a(FF)J

    move-result-wide v0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/m;->g(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->E:Ln1/h;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Ln1/h;->a(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/c0;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Landroidx/compose/ui/draw/e;->D:LS0/c;

    invoke-static {v4, v5}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5}, LY0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v7

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->g(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v9

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->c()Lb1/h;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Lb1/h;->c(FF)V

    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/draw/e;->B:Landroidx/compose/ui/graphics/painter/d;

    iget v6, p0, Landroidx/compose/ui/draw/e;->F:F

    iget-object v7, p0, Landroidx/compose/ui/draw/e;->G:LZ0/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->c()Lb1/h;

    move-result-object p1

    neg-float v0, v8

    neg-float v1, v1

    invoke-interface {p1, v0, v1}, Lb1/h;->c(FF)V

    invoke-interface {v3}, Lb1/c;->E1()V

    return-void

    :catchall_0
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_5

    :goto_6
    invoke-interface {v3}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->c()Lb1/h;

    move-result-object v0

    neg-float v2, v8

    neg-float v1, v1

    invoke-interface {v0, v2, v1}, Lb1/h;->c(FF)V

    throw p1
.end method
