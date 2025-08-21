.class final LX/c;
.super LX/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LA/Y0;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILA/Y0;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX/a;-><init>()V

    .line 3
    iput-object p1, p0, LX/c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LX/c;->b:I

    .line 5
    iput-object p3, p0, LX/c;->c:LA/Y0;

    .line 6
    iput p4, p0, LX/c;->d:I

    .line 7
    iput p5, p0, LX/c;->e:I

    .line 8
    iput p6, p0, LX/c;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILA/Y0;IIILX/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LX/c;-><init>(Ljava/lang/String;ILA/Y0;III)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()LA/Y0;
    .locals 1

    iget-object v0, p0, LX/c;->c:LA/Y0;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, LX/c;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/a;

    iget-object v1, p0, LX/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, LX/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LX/c;->b:I

    invoke-virtual {p1}, LX/a;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LX/c;->c:LA/Y0;

    invoke-virtual {p1}, LX/a;->c()LA/Y0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LX/c;->d:I

    invoke-virtual {p1}, LX/a;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LX/c;->e:I

    invoke-virtual {p1}, LX/a;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, LX/c;->f:I

    invoke-virtual {p1}, LX/a;->f()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, LX/c;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LX/c;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LX/c;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LX/c;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LX/c;->c:LA/Y0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LX/c;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LX/c;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LX/c;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/c;->c:LA/Y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
