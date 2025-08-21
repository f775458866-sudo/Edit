.class public final Landroidx/compose/ui/graphics/painter/c;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# instance fields
.field private final c:J

.field private d:F

.field private f:LZ0/v0;

.field private final g:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->c:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    .line 4
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->f:LZ0/v0;

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/c;->c:J

    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/c;->c:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/c;->c:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    return v0
.end method

.method protected onDraw(Lb1/f;)V
    .locals 13

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->c:J

    iget v7, p0, Landroidx/compose/ui/graphics/painter/c;->d:F

    iget-object v9, p0, Landroidx/compose/ui/graphics/painter/c;->f:LZ0/v0;

    const/16 v11, 0x56

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lb1/f;->h0(Lb1/f;JJJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorPainter(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/c;->c:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
