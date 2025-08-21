.class final LA/b;
.super LA/a;
.source "SourceFile"


# instance fields
.field private final a:LA/V0;

.field private final b:I

.field private final c:Landroid/util/Size;

.field private final d:Lx/y;

.field private final e:Ljava/util/List;

.field private final f:LA/V;

.field private final g:Landroid/util/Range;


# direct methods
.method constructor <init>(LA/V0;ILandroid/util/Size;Lx/y;Ljava/util/List;LA/V;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, LA/a;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, LA/b;->a:LA/V0;

    iput p2, p0, LA/b;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, LA/b;->c:Landroid/util/Size;

    if-eqz p4, :cond_1

    iput-object p4, p0, LA/b;->d:Lx/y;

    if-eqz p5, :cond_0

    iput-object p5, p0, LA/b;->e:Ljava/util/List;

    iput-object p6, p0, LA/b;->f:LA/V;

    iput-object p7, p0, LA/b;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null captureTypes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surfaceConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LA/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lx/y;
    .locals 1

    iget-object v0, p0, LA/b;->d:Lx/y;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LA/b;->b:I

    return v0
.end method

.method public e()LA/V;
    .locals 1

    iget-object v0, p0, LA/b;->f:LA/V;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LA/a;

    iget-object v1, p0, LA/b;->a:LA/V0;

    invoke-virtual {p1}, LA/a;->g()LA/V0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, LA/b;->b:I

    invoke-virtual {p1}, LA/a;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LA/b;->c:Landroid/util/Size;

    invoke-virtual {p1}, LA/a;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA/b;->d:Lx/y;

    invoke-virtual {p1}, LA/a;->c()Lx/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA/b;->e:Ljava/util/List;

    invoke-virtual {p1}, LA/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA/b;->f:LA/V;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LA/a;->e()LA/V;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LA/a;->e()LA/V;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LA/b;->g:Landroid/util/Range;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LA/a;->h()Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LA/a;->h()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public f()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LA/b;->c:Landroid/util/Size;

    return-object v0
.end method

.method public g()LA/V0;
    .locals 1

    iget-object v0, p0, LA/b;->a:LA/V0;

    return-object v0
.end method

.method public h()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LA/b;->g:Landroid/util/Range;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LA/b;->a:LA/V0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LA/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/b;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/b;->d:Lx/y;

    invoke-virtual {v2}, Lx/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/b;->f:LA/V;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LA/b;->g:Landroid/util/Range;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->a:LA/V0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->d:Lx/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->f:LA/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/b;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
