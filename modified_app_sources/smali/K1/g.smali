.class final LK1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# instance fields
.field private final c:F

.field private final d:F

.field private final f:LL1/a;


# direct methods
.method public constructor <init>(FFLL1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK1/g;->c:F

    iput p2, p0, LK1/g;->d:F

    iput-object p3, p0, LK1/g;->f:LL1/a;

    return-void
.end method


# virtual methods
.method public N(F)J
    .locals 2

    iget-object v0, p0, LK1/g;->f:LL1/a;

    invoke-interface {v0, p1}, LL1/a;->a(F)F

    move-result p1

    invoke-static {p1}, LK1/w;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(J)F
    .locals 4

    invoke-static {p1, p2}, LK1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LK1/x;->b:LK1/x$a;

    invoke-virtual {v2}, LK1/x$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/g;->f:LL1/a;

    invoke-static {p1, p2}, LK1/v;->h(J)F

    move-result p1

    invoke-interface {v0, p1}, LL1/a;->b(F)F

    move-result p1

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e1()F
    .locals 1

    iget v0, p0, LK1/g;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK1/g;

    iget v1, p0, LK1/g;->c:F

    iget v3, p1, LK1/g;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LK1/g;->d:F

    iget v3, p1, LK1/g;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK1/g;->f:LL1/a;

    iget-object p1, p1, LK1/g;->f:LL1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, LK1/g;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LK1/g;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LK1/g;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK1/g;->f:LL1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DensityWithConverter(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/g;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/g;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/g;->f:LL1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
