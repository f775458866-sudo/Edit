.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# instance fields
.field private final c:LZ0/I0;

.field private final d:J

.field private final f:J

.field private g:I

.field private final i:J

.field private j:F

.field private o:LZ0/v0;


# direct methods
.method private constructor <init>(LZ0/I0;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    .line 7
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->d:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 9
    sget-object p1, LZ0/D0;->a:LZ0/D0$a;

    invoke-virtual {p1}, LZ0/D0$a;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/painter/a;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->j:F

    return-void
.end method

.method public synthetic constructor <init>(LZ0/I0;JJILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    sget-object p2, LK1/n;->b:LK1/n$a;

    invoke-virtual {p2}, LK1/n$a;->a()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, LZ0/I0;->getWidth()I

    move-result p2

    invoke-interface {p1}, LZ0/I0;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, LK1/s;->a(II)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(LZ0/I0;JJLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(LZ0/I0;JJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/painter/a;-><init>(LZ0/I0;JJ)V

    return-void
.end method

.method private final f(JJ)J
    .locals 1

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    invoke-interface {p2}, LZ0/I0;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_0

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    invoke-interface {p2}, LZ0/I0;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-wide p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->o:LZ0/v0;

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    iget-object v3, p1, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->d:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->d:J

    invoke-static {v3, v4, v5, v6}, LK1/n;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/a;->f:J

    invoke-static {v3, v4, v5, v6}, LK1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    invoke-static {v1, p1}, LZ0/D0;->d(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->d:J

    invoke-static {v1, v2}, LK1/n;->l(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    invoke-static {v1, v2}, LK1/r;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    invoke-static {v1}, LZ0/D0;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Lb1/f;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/a;->d:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/a;->f:J

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, LY0/m;->i(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, LY0/m;->g(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v1, v7}, LK1/s;->a(II)J

    move-result-wide v9

    iget v11, v0, Landroidx/compose/ui/graphics/painter/a;->j:F

    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/a;->o:LZ0/v0;

    iget v15, v0, Landroidx/compose/ui/graphics/painter/a;->g:I

    const/16 v16, 0x148

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lb1/f;->S(Lb1/f;LZ0/I0;JJJJFLb1/g;LZ0/v0;IIILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->c:LZ0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->d:J

    invoke-static {v1, v2}, LK1/n;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    invoke-static {v1, v2}, LK1/r;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    invoke-static {v1}, LZ0/D0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
