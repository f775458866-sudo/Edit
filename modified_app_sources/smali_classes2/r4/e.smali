.class public final Lr4/e;
.super Landroidx/compose/ui/platform/v0;
.source "SourceFile"

# interfaces
.implements Ln1/y;
.implements LW0/i;


# instance fields
.field private final e:Landroidx/compose/ui/graphics/painter/d;

.field private final f:LS0/c;

.field private final g:Ln1/h;

.field private final h:F

.field private final i:LZ0/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V
    .locals 7

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lr4/e$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lr4/e$b;-><init>(Landroidx/compose/ui/graphics/painter/d;LS0/c;Ln1/h;FLZ0/v0;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/v0;-><init>(Lx6/l;)V

    iput-object v2, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    iput-object v3, p0, Lr4/e;->f:LS0/c;

    iput-object v4, p0, Lr4/e;->g:Ln1/h;

    iput v5, p0, Lr4/e;->h:F

    iput-object v6, p0, Lr4/e;->i:LZ0/v0;

    return-void
.end method

.method private final c(J)J
    .locals 4

    invoke-static {p1, p2}, LY0/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->b()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LY0/n;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, Lr4/e;->g:Ln1/h;

    invoke-interface {v2, v0, v1, p1, p2}, Ln1/h;->a(JJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln1/c0;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final i(J)J
    .locals 8

    invoke-static {p1, p2}, LK1/b;->j(J)Z

    move-result v0

    invoke-static {p1, p2}, LK1/b;->i(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, LK1/b;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, LK1/b;->g(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v3

    sget-object v5, LY0/m;->b:LY0/m$a;

    invoke-virtual {v5}, LY0/m$a;->a()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v2

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    return-wide p1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v3, v4}, LY0/m;->g(J)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1, p2, v0}, Lr4/g;->b(JF)F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, LK1/b;->n(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1, p2, v1}, Lr4/g;->a(JF)F

    move-result v1

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, LK1/b;->m(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr4/e;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v2

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-static {v2}, Lz6/a;->d(F)I

    move-result v1

    invoke-static {p1, p2, v1}, LK1/c;->i(JI)I

    move-result v2

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v0

    invoke-static {p1, p2, v0}, LK1/c;->h(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 6

    iget-object p1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr4/e;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->l0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, v3

    invoke-static {p2, p3}, LY0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lr4/e;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

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

    iget-object p1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lr4/e;->i(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->T(I)I

    move-result p1

    int-to-float p2, v1

    int-to-float p3, p1

    invoke-static {p2, p3}, LY0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lr4/e;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr4/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr4/e;

    iget-object v1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    iget-object v3, p1, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr4/e;->f:LS0/c;

    iget-object v3, p1, Lr4/e;->f:LS0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr4/e;->g:Ln1/h;

    iget-object v3, p1, Lr4/e;->g:Ln1/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr4/e;->h:F

    iget v3, p1, Lr4/e;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr4/e;->i:LZ0/v0;

    iget-object p1, p1, Lr4/e;->i:LZ0/v0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-direct {p0, p3, p4}, Lr4/e;->i(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Lr4/e$a;

    invoke-direct {v4, p2}, Lr4/e$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr4/e;->f:LS0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr4/e;->g:Ln1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr4/e;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr4/e;->i:LZ0/v0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 6

    iget-object p1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lr4/e;->i(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->x(I)I

    move-result p1

    int-to-float p2, v1

    int-to-float p3, p1

    invoke-static {p2, p3}, LY0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lr4/e;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentPainterModifier(painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/e;->f:LS0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/e;->g:Ln1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr4/e;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr4/e;->i:LZ0/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 6

    iget-object p1, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr4/e;->i(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/b;->k(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->j0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, v3

    invoke-static {p2, p3}, LY0/n;->a(FF)J

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lr4/e;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result p2

    invoke-static {p2}, Lz6/a;->d(F)I

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

.method public y(Lb1/c;)V
    .locals 12

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lr4/e;->c(J)J

    move-result-wide v4

    iget-object v6, p0, Lr4/e;->f:LS0/c;

    invoke-static {v4, v5}, Lr4/g;->e(J)J

    move-result-wide v7

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr4/g;->e(J)J

    move-result-wide v9

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->c(J)I

    move-result v2

    invoke-static {v0, v1}, LK1/n;->d(J)I

    move-result v0

    int-to-float v1, v2

    int-to-float v0, v0

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lb1/h;->c(FF)V

    iget-object v2, p0, Lr4/e;->e:Landroidx/compose/ui/graphics/painter/d;

    iget v6, p0, Lr4/e;->h:F

    iget-object v7, p0, Lr4/e;->i:LZ0/v0;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    invoke-interface {v3}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->c()Lb1/h;

    move-result-object p1

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Lb1/h;->c(FF)V

    invoke-interface {v3}, Lb1/c;->E1()V

    return-void
.end method
