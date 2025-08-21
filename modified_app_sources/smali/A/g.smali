.class final LA/g;
.super LA/i0$c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, LA/i0$c;-><init>()V

    iput p1, p0, LA/g;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, LA/g;->b:Ljava/lang/String;

    iput p3, p0, LA/g;->c:I

    iput p4, p0, LA/g;->d:I

    iput p5, p0, LA/g;->e:I

    iput p6, p0, LA/g;->f:I

    iput p7, p0, LA/g;->g:I

    iput p8, p0, LA/g;->h:I

    iput p9, p0, LA/g;->i:I

    iput p10, p0, LA/g;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LA/g;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LA/g;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LA/g;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LA/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA/i0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LA/i0$c;

    iget v1, p0, LA/g;->a:I

    invoke-virtual {p1}, LA/i0$c;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LA/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, LA/i0$c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LA/g;->c:I

    invoke-virtual {p1}, LA/i0$c;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->d:I

    invoke-virtual {p1}, LA/i0$c;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->e:I

    invoke-virtual {p1}, LA/i0$c;->k()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->f:I

    invoke-virtual {p1}, LA/i0$c;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->g:I

    invoke-virtual {p1}, LA/i0$c;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->h:I

    invoke-virtual {p1}, LA/i0$c;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->i:I

    invoke-virtual {p1}, LA/i0$c;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LA/g;->j:I

    invoke-virtual {p1}, LA/i0$c;->g()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, LA/g;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LA/g;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LA/g;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LA/g;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LA/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA/g;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LA/g;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LA/g;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LA/g;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoProfileProxy{codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaSubsampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdrFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
