.class public final Lf6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final f:Lf6/u;


# instance fields
.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf6/u;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lf6/u;-><init>(JJ)V

    sput-object v0, Lf6/u;->f:Lf6/u;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf6/u;->c:J

    iput-wide p3, p0, Lf6/u;->d:J

    return-void
.end method


# virtual methods
.method public a(Lf6/u;)I
    .locals 7

    iget-wide v0, p0, Lf6/u;->c:J

    iget-wide v2, p1, Lf6/u;->c:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_2

    iget-wide v0, p0, Lf6/u;->d:J

    iget-wide v2, p1, Lf6/u;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    return v6

    :cond_3
    return v5
.end method

.method public b([CI)V
    .locals 2

    iget-wide v0, p0, Lf6/u;->c:J

    invoke-static {v0, v1, p1, p2}, Lf6/h;->d(J[CI)V

    iget-wide v0, p0, Lf6/u;->d:J

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, v1, p1, p2}, Lf6/h;->d(J[CI)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/u;->b([CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf6/u;

    invoke-virtual {p0, p1}, Lf6/u;->a(Lf6/u;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6/u;

    iget-wide v3, p0, Lf6/u;->c:J

    iget-wide v5, p1, Lf6/u;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lf6/u;->d:J

    iget-wide v5, p1, Lf6/u;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lf6/u;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lf6/u;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceId{traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf6/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
