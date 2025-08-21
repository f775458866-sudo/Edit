.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/o;
.implements Ln1/H;


# instance fields
.field private final c:Lp1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/C;Ln1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->c:Lp1/C;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-virtual {v0}, Lp1/c0;->e1()F

    move-result v0

    return v0
.end method

.method public final f()Ln1/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-virtual {v0}, Lp1/c0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-virtual {v0}, Lp1/c0;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ln1/d$a;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ln1/d$a;-><init>(IILjava/util/Map;Lx6/l;Lx6/l;Ln1/d;)V

    return-object v1
.end method

.method public final p()Lp1/C;
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    return-object v0
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-virtual {v0}, Lp1/C;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/Q;->C1()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v1

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ln1/c;)V
    .locals 0

    return-void
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(IILjava/util/Map;Lx6/l;)Ln1/G;
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Ln1/d;->c:Lp1/C;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
