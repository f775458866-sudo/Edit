.class final Lk3/d;
.super Lc3/z;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lc3/q;J)V
    .locals 2

    invoke-direct {p0, p1}, Lc3/z;-><init>(Lc3/q;)V

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->a(Z)V

    iput-wide p2, p0, Lk3/d;->b:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 4

    invoke-super {p0}, Lc3/z;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .locals 4

    invoke-super {p0}, Lc3/z;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lc3/z;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
