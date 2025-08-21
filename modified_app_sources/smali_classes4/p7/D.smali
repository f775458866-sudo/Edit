.class public final Lp7/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f;


# instance fields
.field public final c:Lp7/I;

.field public final d:Lp7/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lp7/I;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/D;->c:Lp7/I;

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iput-object p1, p0, Lp7/D;->d:Lp7/e;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lp7/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->P0(Ljava/lang/String;)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(J)Lp7/f;
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1, p2}, Lp7/e;->K0(J)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lp7/e;
    .locals 1

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    return-object v0
.end method

.method public c()Lp7/f;
    .locals 4

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lp7/D;->c:Lp7/I;

    iget-object v3, p0, Lp7/D;->d:Lp7/e;

    invoke-interface {v2, v3, v0, v1}, Lp7/I;->o(Lp7/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lp7/D;->c:Lp7/I;

    iget-object v1, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lp7/I;->o(Lp7/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lp7/D;->c:Lp7/I;

    invoke-interface {v1}, Lp7/I;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp7/D;->f:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/D;->c:Lp7/I;

    invoke-interface {v0}, Lp7/I;->d()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lp7/D;->c:Lp7/I;

    iget-object v1, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v1}, Lp7/e;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lp7/I;->o(Lp7/e;J)V

    :cond_0
    iget-object v0, p0, Lp7/D;->c:Lp7/I;

    invoke-interface {v0}, Lp7/I;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(Lp7/h;)Lp7/f;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->s0(Lp7/h;)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lp7/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1, p2, p3}, Lp7/e;->o(Lp7/e;J)V

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(J)Lp7/f;
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1, p2}, Lp7/e;->L0(J)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/D;->c:Lp7/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    .line 3
    invoke-virtual {v0, p1}, Lp7/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lp7/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    .line 8
    invoke-virtual {v0, p1}, Lp7/e;->B0([B)Lp7/e;

    .line 9
    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lp7/f;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp7/e;->C0([BII)Lp7/e;

    .line 14
    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lp7/f;
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->G0(I)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lp7/f;
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->M0(I)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lp7/f;
    .locals 1

    iget-boolean v0, p0, Lp7/D;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/D;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->N0(I)Lp7/e;

    invoke-virtual {p0}, Lp7/D;->c()Lp7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
