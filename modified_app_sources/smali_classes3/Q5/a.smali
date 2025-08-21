.class public final LQ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LQ5/a;->a:J

    .line 4
    iput-wide p3, p0, LQ5/a;->b:J

    .line 5
    iput-wide p5, p0, LQ5/a;->c:J

    .line 6
    iput-wide p7, p0, LQ5/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LQ5/a;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ5/a;

    iget-wide v3, p0, LQ5/a;->a:J

    iget-wide v5, p1, LQ5/a;->a:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ5/a;->b:J

    iget-wide v5, p1, LQ5/a;->b:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LQ5/a;->c:J

    iget-wide v5, p1, LQ5/a;->c:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LQ5/a;->d:J

    iget-wide v5, p1, LQ5/a;->d:J

    invoke-static {v3, v4, v5, v6}, LZ0/u0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LQ5/a;->a:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ5/a;->b:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ5/a;->c:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LQ5/a;->d:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LQ5/a;->a:J

    invoke-static {v0, v1}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LQ5/a;->b:J

    invoke-static {v1, v2}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LQ5/a;->c:J

    invoke-static {v2, v3}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LQ5/a;->d:J

    invoke-static {v3, v4}, LZ0/u0;->y(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorFamily(color="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorContainer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onColorContainer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
