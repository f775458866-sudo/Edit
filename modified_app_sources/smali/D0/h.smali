.class public final LD0/h;
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
    iput-wide p1, p0, LD0/h;->a:J

    .line 4
    iput-wide p3, p0, LD0/h;->b:J

    .line 5
    iput-wide p5, p0, LD0/h;->c:J

    .line 6
    iput-wide p7, p0, LD0/h;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LD0/h;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LD0/h;->a:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LD0/h;->c:J

    return-wide v0
.end method

.method public final b(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LD0/h;->b:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LD0/h;->d:J

    return-wide v0
.end method

.method public final c(JJJJ)LD0/h;
    .locals 14

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    move-wide v5, p1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LD0/h;->a:J

    move-wide v5, v2

    :goto_0
    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    move-wide/from16 v7, p3

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LD0/h;->b:J

    move-wide v7, v2

    :goto_1
    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_2
    iget-wide v2, p0, LD0/h;->c:J

    move-wide v9, v2

    :goto_2
    cmp-long v0, p7, v0

    if-eqz v0, :cond_3

    move-wide/from16 v11, p7

    goto :goto_3

    :cond_3
    iget-wide v0, p0, LD0/h;->d:J

    move-wide v11, v0

    :goto_3
    new-instance v4, LD0/h;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, LD0/h;-><init>(JJJJLkotlin/jvm/internal/k;)V

    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, LD0/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LD0/h;->a:J

    check-cast p1, LD0/h;

    iget-wide v4, p1, LD0/h;->a:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LD0/h;->b:J

    iget-wide v4, p1, LD0/h;->b:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LD0/h;->c:J

    iget-wide v4, p1, LD0/h;->c:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LD0/h;->d:J

    iget-wide v4, p1, LD0/h;->d:J

    invoke-static {v2, v3, v4, v5}, LZ0/u0;->r(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LD0/h;->a:J

    invoke-static {v0, v1}, LZ0/u0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/h;->b:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/h;->c:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD0/h;->d:J

    invoke-static {v1, v2}, LZ0/u0;->x(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
