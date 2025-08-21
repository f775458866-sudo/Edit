.class public final Lp7/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/g;


# instance fields
.field public final c:Lp7/K;

.field public final d:Lp7/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lp7/K;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/E;->c:Lp7/K;

    new-instance p1, Lp7/e;

    invoke-direct {p1}, Lp7/e;-><init>()V

    iput-object p1, p0, Lp7/E;->d:Lp7/e;

    return-void
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lp7/E;->f:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v3}, Lp7/e;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, p1, p2, p3}, Lp7/e;->H0(Lp7/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public I0()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lp7/E;->J(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lp7/E;->d:Lp7/e;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lp7/e;->s(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, LG6/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lp7/E;->f:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lp7/E$a;

    invoke-direct {v0, p0}, Lp7/E$a;-><init>(Lp7/E;)V

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lp7/E;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, p1, p2}, Lp7/e;->O(J)[B

    move-result-object p1

    return-object p1
.end method

.method public R()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->R()S

    move-result v0

    return v0
.end method

.method public T()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public U(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7/E;->J(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public X(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, p1, p2}, Lp7/e;->X(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a0(J)Lp7/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, p1, p2}, Lp7/e;->a0(J)Lp7/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lp7/e;
    .locals 1

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    return-object v0
.end method

.method public c(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lp7/E;->e(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lp7/E;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp7/E;->f:Z

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    invoke-interface {v0}, Lp7/K;->close()V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->c()V

    :cond_0
    return-void
.end method

.method public d()Lp7/L;
    .locals 1

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    invoke-interface {v0}, Lp7/K;->d()Lp7/L;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lp7/I;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lp7/E;->c:Lp7/K;

    iget-object v5, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v4}, Lp7/e;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lp7/E;->d:Lp7/e;

    invoke-interface {p1, v6, v4, v5}, Lp7/I;->o(Lp7/e;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v4}, Lp7/e;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lp7/I;->o(Lp7/e;J)V

    :cond_2
    return-wide v2
.end method

.method public e(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lp7/E;->f:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lp7/e;->u(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {p1}, Lp7/e;->size()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lp7/E;->c:Lp7/K;

    iget-object p4, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0()Z
    .locals 4

    iget-boolean v0, p0, Lp7/E;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lp7/E;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lp7/g;
    .locals 1

    new-instance v0, Lp7/C;

    invoke-direct {v0, p0}, Lp7/C;-><init>(Lp7/g;)V

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, p1}, Lp7/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lp7/E;->f:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v2}, Lp7/e;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/E;->c:Lp7/K;

    iget-object v1, p0, Lp7/E;->d:Lp7/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lp7/K;->H0(Lp7/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v2, v0, v1}, Lp7/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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

    iget-object v1, p0, Lp7/E;->c:Lp7/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lp7/E;->e(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    iget-object p1, v7, Lp7/E;->d:Lp7/e;

    invoke-static {p1, v5, v6}, Lq7/a;->b(Lp7/e;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v11, v12}, Lp7/E;->J(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lp7/E;->d:Lp7/e;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lp7/e;->s(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lp7/E;->J(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0, v11, v12}, Lp7/e;->s(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v7, Lp7/E;->d:Lp7/e;

    invoke-static {p1, v11, v12}, Lq7/a;->b(Lp7/e;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lp7/e;

    invoke-direct {v1}, Lp7/e;-><init>()V

    iget-object v0, v7, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lp7/e;->m(Lp7/e;JJ)Lp7/e;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lp7/E;->d:Lp7/e;

    invoke-virtual {v3}, Lp7/e;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp7/e;->N()Lp7/h;

    move-result-object p1

    invoke-virtual {p1}, Lp7/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x0()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lp7/E;->U(J)V

    iget-object v0, p0, Lp7/E;->d:Lp7/e;

    invoke-virtual {v0}, Lp7/e;->x0()I

    move-result v0

    return v0
.end method
