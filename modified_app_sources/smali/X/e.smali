.class final LX/e;
.super LX/q0;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/q0;-><init>()V

    iput p1, p0, LX/e;->e:I

    iput p2, p0, LX/e;->f:I

    iput p3, p0, LX/e;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LX/e;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX/e;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LX/e;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/q0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/q0;

    iget v1, p0, LX/e;->e:I

    invoke-virtual {p1}, LX/q0;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LX/e;->f:I

    invoke-virtual {p1}, LX/q0;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LX/e;->g:I

    invoke-virtual {p1}, LX/q0;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/e;->e:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LX/e;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LX/e;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
