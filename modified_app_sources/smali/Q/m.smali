.class final LQ/m;
.super LQ/Z;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:LQ/Z$a;

.field private final f:Lx/s0$h;


# direct methods
.method constructor <init>(ILQ/Z$a;Lx/s0$h;)V
    .locals 0

    invoke-direct {p0}, LQ/Z;-><init>()V

    iput p1, p0, LQ/m;->d:I

    if-eqz p2, :cond_0

    iput-object p2, p0, LQ/m;->e:LQ/Z$a;

    iput-object p3, p0, LQ/m;->f:Lx/s0$h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LQ/m;->d:I

    return v0
.end method

.method public b()Lx/s0$h;
    .locals 1

    iget-object v0, p0, LQ/m;->f:Lx/s0$h;

    return-object v0
.end method

.method public c()LQ/Z$a;
    .locals 1

    iget-object v0, p0, LQ/m;->e:LQ/Z$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/Z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LQ/Z;

    iget v1, p0, LQ/m;->d:I

    invoke-virtual {p1}, LQ/Z;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LQ/m;->e:LQ/Z$a;

    invoke-virtual {p1}, LQ/Z;->c()LQ/Z$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ/m;->f:Lx/s0$h;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LQ/Z;->b()Lx/s0$h;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQ/Z;->b()Lx/s0$h;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LQ/m;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ/m;->e:LQ/Z$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LQ/m;->f:Lx/s0$h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/m;->e:LQ/Z$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/m;->f:Lx/s0$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
