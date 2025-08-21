.class final Lz/b;
.super Lz/u$c;
.source "SourceFile"


# instance fields
.field private final d:Landroid/util/Size;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Landroid/util/Size;

.field private final i:I

.field private final j:LK/u;

.field private final k:LK/u;


# direct methods
.method constructor <init>(Landroid/util/Size;IIZLx/S;Landroid/util/Size;ILK/u;LK/u;)V
    .locals 0

    invoke-direct {p0}, Lz/u$c;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lz/b;->d:Landroid/util/Size;

    iput p2, p0, Lz/b;->e:I

    iput p3, p0, Lz/b;->f:I

    iput-boolean p4, p0, Lz/b;->g:Z

    iput-object p6, p0, Lz/b;->h:Landroid/util/Size;

    iput p7, p0, Lz/b;->i:I

    if-eqz p8, :cond_1

    iput-object p8, p0, Lz/b;->j:LK/u;

    if-eqz p9, :cond_0

    iput-object p9, p0, Lz/b;->k:LK/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestEdge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method b()LK/u;
    .locals 1

    iget-object v0, p0, Lz/b;->k:LK/u;

    return-object v0
.end method

.method c()Lx/S;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lz/b;->e:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lz/b;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz/u$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lz/u$c;

    iget-object v1, p0, Lz/b;->d:Landroid/util/Size;

    invoke-virtual {p1}, Lz/u$c;->j()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lz/b;->e:I

    invoke-virtual {p1}, Lz/u$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lz/b;->f:I

    invoke-virtual {p1}, Lz/u$c;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lz/b;->g:Z

    invoke-virtual {p1}, Lz/u$c;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lz/u$c;->c()Lx/S;

    iget-object v1, p0, Lz/b;->h:Landroid/util/Size;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz/u$c;->g()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lz/b;->i:I

    invoke-virtual {p1}, Lz/u$c;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lz/b;->j:LK/u;

    invoke-virtual {p1}, Lz/u$c;->i()LK/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz/b;->k:LK/u;

    invoke-virtual {p1}, Lz/u$c;->b()LK/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method f()I
    .locals 1

    iget v0, p0, Lz/b;->i:I

    return v0
.end method

.method g()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lz/b;->h:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz/b;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lz/b;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz/b;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lz/b;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget-object v2, p0, Lz/b;->h:Landroid/util/Size;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz/b;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz/b;->j:LK/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lz/b;->k:LK/u;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()LK/u;
    .locals 1

    iget-object v0, p0, Lz/b;->j:LK/u;

    return-object v0
.end method

.method j()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lz/b;->d:Landroid/util/Size;

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-boolean v0, p0, Lz/b;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/b;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/b;->h:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/b;->j:LK/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/b;->k:LK/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
