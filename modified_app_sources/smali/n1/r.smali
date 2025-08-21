.class public final Ln1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/H;
.implements Ln1/o;


# instance fields
.field private final c:LK1/t;

.field private final synthetic d:Ln1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/o;LK1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln1/r;->c:LK1/t;

    iput-object p1, p0, Ln1/r;->d:Ln1/o;

    return-void
.end method


# virtual methods
.method public C(I)F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0}, Ln1/o;->d0()Z

    move-result v0

    return v0
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Ln1/r;->c:LK1/t;

    return-object v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public l1(IILjava/util/Map;Lx6/l;Lx6/l;)Ln1/G;
    .locals 2

    const/4 p5, 0x0

    invoke-static {p1, p5}, LD6/j;->d(II)I

    move-result p1

    invoke-static {p2, p5}, LD6/j;->d(II)I

    move-result p2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    if-nez p5, :cond_1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p5, Ln1/r$a;

    invoke-direct {p5, p1, p2, p3, p4}, Ln1/r$a;-><init>(IILjava/util/Map;Lx6/l;)V

    return-object p5
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Ln1/r;->d:Ln1/o;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
