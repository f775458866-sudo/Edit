.class final Lf6/e;
.super Lf6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/e$b;
    }
.end annotation


# instance fields
.field private final a:Lf6/n$b;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(Lf6/n$b;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf6/n;-><init>()V

    .line 3
    iput-object p1, p0, Lf6/e;->a:Lf6/n$b;

    .line 4
    iput-wide p2, p0, Lf6/e;->b:J

    .line 5
    iput-wide p4, p0, Lf6/e;->c:J

    .line 6
    iput-wide p6, p0, Lf6/e;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lf6/n$b;JJJLf6/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lf6/e;-><init>(Lf6/n$b;JJJ)V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lf6/e;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf6/e;->b:J

    return-wide v0
.end method

.method public d()Lf6/n$b;
    .locals 1

    iget-object v0, p0, Lf6/e;->a:Lf6/n$b;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf6/e;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lf6/n;

    iget-object v1, p0, Lf6/e;->a:Lf6/n$b;

    invoke-virtual {p1}, Lf6/n;->d()Lf6/n$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lf6/e;->b:J

    invoke-virtual {p1}, Lf6/n;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lf6/e;->c:J

    invoke-virtual {p1}, Lf6/n;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lf6/e;->d:J

    invoke-virtual {p1}, Lf6/n;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lf6/e;->a:Lf6/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v4, p0, Lf6/e;->b:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lf6/e;->c:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    iget-wide v3, p0, Lf6/e;->d:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/e;->a:Lf6/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
