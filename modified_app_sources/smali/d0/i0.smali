.class final Ld0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# instance fields
.field private final a:Ld0/i;

.field private final b:J


# direct methods
.method public constructor <init>(Ld0/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i0;->a:Ld0/i;

    iput-wide p2, p0, Ld0/i0;->b:J

    return-void
.end method


# virtual methods
.method public a(Ld0/s0;)Ld0/v0;
    .locals 3

    iget-object v0, p0, Ld0/i0;->a:Ld0/i;

    invoke-interface {v0, p1}, Ld0/i;->a(Ld0/s0;)Ld0/v0;

    move-result-object p1

    new-instance v0, Ld0/j0;

    iget-wide v1, p0, Ld0/i0;->b:J

    invoke-direct {v0, p1, v1, v2}, Ld0/j0;-><init>(Ld0/v0;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Ld0/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld0/i0;

    iget-wide v2, p1, Ld0/i0;->b:J

    iget-wide v4, p0, Ld0/i0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Ld0/i0;->a:Ld0/i;

    iget-object v0, p0, Ld0/i0;->a:Ld0/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/i0;->a:Ld0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld0/i0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
