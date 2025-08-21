.class public LZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/r0;


# instance fields
.field private final a:LX/r0;

.field private final b:Landroid/util/Range;

.field private final c:Landroid/util/Range;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(LX/r0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ/e;->d:Ljava/util/Set;

    iput-object p1, p0, LZ/e;->a:LX/r0;

    invoke-interface {p1}, LX/r0;->f()I

    move-result v1

    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, p0, LZ/e;->b:Landroid/util/Range;

    invoke-interface {p1}, LX/r0;->c()I

    move-result p1

    const-wide v1, 0x40a0e00000000000L    # 2160.0

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/2addr v1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LZ/e;->c:Landroid/util/Range;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private k(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, LZ/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(LX/r0;Landroid/util/Size;)LX/r0;
    .locals 2

    instance-of v0, p0, LZ/e;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, v0, v1}, LX/r0;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/r0;->i()Landroid/util/Range;

    move-result-object v0

    invoke-interface {p0}, LX/r0;->j()Landroid/util/Range;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderInfoWrapper"

    invoke-static {v1, v0}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LZ/e;

    invoke-direct {v0, p0}, LZ/e;-><init>(LX/r0;)V

    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p0, LZ/e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LZ/e;

    invoke-direct {v0, p1}, LZ/e;->k(Landroid/util/Size;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 3

    iget-object v0, p0, LZ/e;->c:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->c()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ/e;->c:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ/e;->a:LX/r0;

    invoke-interface {p1}, LX/r0;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La2/h;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, LZ/e;->b:Landroid/util/Range;

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->c()I

    move-result v0

    return v0
.end method

.method public d(II)Z
    .locals 4

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0, p1, p2}, LX/r0;->d(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LZ/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, LZ/e;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ/e;->c:Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->f()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, LZ/e;->a:LX/r0;

    invoke-interface {p1}, LX/r0;->c()I

    move-result p1

    rem-int/2addr p2, p1

    if-nez p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->f()I

    move-result v0

    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->g()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 3

    iget-object v0, p0, LZ/e;->b:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/e;->a:LX/r0;

    invoke-interface {v0}, LX/r0;->f()I

    move-result v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which is not in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ/e;->b:Landroid/util/Range;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or can not be divided by alignment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ/e;->a:LX/r0;

    invoke-interface {p1}, LX/r0;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La2/h;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, LZ/e;->c:Landroid/util/Range;

    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LZ/e;->b:Landroid/util/Range;

    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LZ/e;->c:Landroid/util/Range;

    return-object v0
.end method
