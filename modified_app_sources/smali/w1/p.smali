.class public final Lw1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/o;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/o;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/p;->a:Lw1/o;

    iput p2, p0, Lw1/p;->b:I

    iput p3, p0, Lw1/p;->c:I

    iput p4, p0, Lw1/p;->d:I

    iput p5, p0, Lw1/p;->e:I

    iput p6, p0, Lw1/p;->f:F

    iput p7, p0, Lw1/p;->g:F

    return-void
.end method

.method public static synthetic l(Lw1/p;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/p;->k(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lw1/p;->g:F

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lw1/p;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lw1/p;->e:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lw1/p;->c:I

    iget v1, p0, Lw1/p;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lw1/o;
    .locals 1

    iget-object v0, p0, Lw1/p;->a:Lw1/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw1/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw1/p;

    iget-object v1, p0, Lw1/p;->a:Lw1/o;

    iget-object v3, p1, Lw1/p;->a:Lw1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw1/p;->b:I

    iget v3, p1, Lw1/p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lw1/p;->c:I

    iget v3, p1, Lw1/p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lw1/p;->d:I

    iget v3, p1, Lw1/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lw1/p;->e:I

    iget v3, p1, Lw1/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lw1/p;->f:F

    iget v3, p1, Lw1/p;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lw1/p;->g:F

    iget p1, p1, Lw1/p;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw1/p;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw1/p;->d:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lw1/p;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw1/p;->a:Lw1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw1/p;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(LY0/i;)LY0/i;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lw1/p;->f:F

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LY0/i;->t(J)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(LZ0/T0;)LZ0/T0;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lw1/p;->f:F

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LZ0/T0;->k(J)V

    return-object p1
.end method

.method public final k(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p3}, Lw1/M$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lw1/M;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lw1/M$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Lw1/M;->n(J)I

    move-result p3

    invoke-virtual {p0, p3}, Lw1/p;->m(I)I

    move-result p3

    invoke-static {p1, p2}, Lw1/M;->i(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lw1/p;->m(I)I

    move-result p1

    invoke-static {p3, p1}, Lw1/N;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m(I)I
    .locals 1

    iget v0, p0, Lw1/p;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lw1/p;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final o(F)F
    .locals 1

    iget v0, p0, Lw1/p;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final p(LY0/i;)LY0/i;
    .locals 2

    iget v0, p0, Lw1/p;->f:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LY0/i;->t(J)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)J
    .locals 1

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    iget p2, p0, Lw1/p;->f:F

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(I)I
    .locals 2

    iget v0, p0, Lw1/p;->b:I

    iget v1, p0, Lw1/p;->c:I

    invoke-static {p1, v0, v1}, LD6/j;->l(III)I

    move-result p1

    iget v0, p0, Lw1/p;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget v0, p0, Lw1/p;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final t(F)F
    .locals 1

    iget v0, p0, Lw1/p;->f:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParagraphInfo(paragraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/p;->a:Lw1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/p;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
