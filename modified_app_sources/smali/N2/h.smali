.class public final LN2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/f;


# instance fields
.field private final a:Lc3/g;

.field private final b:J


# direct methods
.method public constructor <init>(Lc3/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/h;->a:Lc3/g;

    iput-wide p2, p0, LN2/h;->b:J

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget-object v0, p0, LN2/h;->a:Lc3/g;

    iget-object v0, v0, Lc3/g;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, LN2/h;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    iget-object p3, p0, LN2/h;->a:Lc3/g;

    iget-object p3, p3, Lc3/g;->d:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public f(J)LO2/i;
    .locals 6

    new-instance v0, LO2/i;

    iget-object v1, p0, LN2/h;->a:Lc3/g;

    iget-object v2, v1, Lc3/g;->c:[J

    long-to-int p1, p1

    aget-wide v3, v2, p1

    iget-object p2, v1, Lc3/g;->b:[I

    aget p1, p2, p1

    int-to-long p1, p1

    const/4 v1, 0x0

    move-wide v2, v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LO2/i;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public g(JJ)J
    .locals 2

    iget-object p3, p0, LN2/h;->a:Lc3/g;

    iget-wide v0, p0, LN2/h;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc3/g;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    iget-object p1, p0, LN2/h;->a:Lc3/g;

    iget p1, p1, Lc3/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(JJ)J
    .locals 0

    iget-object p1, p0, LN2/h;->a:Lc3/g;

    iget p1, p1, Lc3/g;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
