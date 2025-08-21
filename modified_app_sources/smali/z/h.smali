.class final Lz/h;
.super Lz/f0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lx/K$f;

.field private final d:Lx/K$g;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Matrix;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lz/f0;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lz/h;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/h;->c:Lx/K$f;

    iput-object p4, p0, Lz/h;->d:Lx/K$g;

    if-eqz p5, :cond_2

    iput-object p5, p0, Lz/h;->e:Landroid/graphics/Rect;

    if-eqz p6, :cond_1

    iput-object p6, p0, Lz/h;->f:Landroid/graphics/Matrix;

    iput p7, p0, Lz/h;->g:I

    iput p8, p0, Lz/h;->h:I

    iput p9, p0, Lz/h;->i:I

    if-eqz p10, :cond_0

    iput-object p10, p0, Lz/h;->j:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sensorToBufferTransform"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cropRect"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appExecutor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/f0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lz/f0;

    iget-object v1, p0, Lz/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lz/f0;->j()Lx/K$e;

    iget-object v1, p0, Lz/h;->c:Lx/K$f;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lz/f0;->l()Lx/K$f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz/f0;->l()Lx/K$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lz/h;->d:Lx/K$g;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lz/f0;->m()Lx/K$g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lz/f0;->m()Lx/K$g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lz/h;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lz/f0;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lz/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lz/f0;->o()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lz/h;->g:I

    invoke-virtual {p1}, Lz/f0;->n()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lz/h;->h:I

    invoke-virtual {p1}, Lz/f0;->k()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lz/h;->i:I

    invoke-virtual {p1}, Lz/f0;->h()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lz/h;->j:Ljava/util/List;

    invoke-virtual {p1}, Lz/f0;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lz/h;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lz/h;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lz/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Lz/h;->c:Lx/K$f;

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

    iget-object v2, p0, Lz/h;->d:Lx/K$g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz/h;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz/h;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz/h;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lz/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz/h;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public j()Lx/K$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Lz/h;->h:I

    return v0
.end method

.method public l()Lx/K$f;
    .locals 1

    iget-object v0, p0, Lz/h;->c:Lx/K$f;

    return-object v0
.end method

.method m()Lx/K$g;
    .locals 1

    iget-object v0, p0, Lz/h;->d:Lx/K$g;

    return-object v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Lz/h;->g:I

    return v0
.end method

.method o()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lz/h;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/h;->j:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->c:Lx/K$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->d:Lx/K$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
