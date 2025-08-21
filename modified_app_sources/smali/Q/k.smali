.class final LQ/k;
.super LQ/O$j;
.source "SourceFile"


# instance fields
.field private final A:J

.field private final p:LQ/s;

.field private final q:Ljava/util/concurrent/Executor;

.field private final x:La2/a;

.field private final y:Z

.field private final z:Z


# direct methods
.method constructor <init>(LQ/s;Ljava/util/concurrent/Executor;La2/a;ZZJ)V
    .locals 0

    invoke-direct {p0}, LQ/O$j;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LQ/k;->p:LQ/s;

    iput-object p2, p0, LQ/k;->q:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LQ/k;->x:La2/a;

    iput-boolean p4, p0, LQ/k;->y:Z

    iput-boolean p5, p0, LQ/k;->z:Z

    iput-wide p6, p0, LQ/k;->A:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getOutputOptions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method E()Z
    .locals 1

    iget-boolean v0, p0, LQ/k;->y:Z

    return v0
.end method

.method L()Z
    .locals 1

    iget-boolean v0, p0, LQ/k;->z:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/O$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LQ/O$j;

    iget-object v1, p0, LQ/k;->p:LQ/s;

    invoke-virtual {p1}, LQ/O$j;->t()LQ/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LQ/k;->q:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LQ/O$j;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQ/O$j;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, LQ/k;->x:La2/a;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LQ/O$j;->s()La2/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LQ/O$j;->s()La2/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean v1, p0, LQ/k;->y:Z

    invoke-virtual {p1}, LQ/O$j;->E()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, LQ/k;->z:Z

    invoke-virtual {p1}, LQ/O$j;->L()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, LQ/k;->A:J

    invoke-virtual {p1}, LQ/O$j;->u()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LQ/k;->p:LQ/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ/k;->q:Ljava/util/concurrent/Executor;

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

    iget-object v2, p0, LQ/k;->x:La2/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LQ/k;->y:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LQ/k;->z:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v1, p0, LQ/k;->A:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LQ/k;->q:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method s()La2/a;
    .locals 1

    iget-object v0, p0, LQ/k;->x:La2/a;

    return-object v0
.end method

.method t()LQ/s;
    .locals 1

    iget-object v0, p0, LQ/k;->p:LQ/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/k;->p:LQ/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/k;->q:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/k;->x:La2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ/k;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ/k;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ/k;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()J
    .locals 2

    iget-wide v0, p0, LQ/k;->A:J

    return-wide v0
.end method
