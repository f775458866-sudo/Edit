.class public abstract Lw3/q;
.super LJ2/g;
.source "SourceFile"

# interfaces
.implements Lw3/k;


# instance fields
.field private i:Lw3/k;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJ2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lw3/q;->i:Lw3/k;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/k;

    iget-wide v1, p0, Lw3/q;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lw3/k;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lw3/q;->i:Lw3/k;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/k;

    iget-wide v1, p0, Lw3/q;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lw3/k;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lw3/q;->i:Lw3/k;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/k;

    invoke-interface {v0, p1}, Lw3/k;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lw3/q;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lw3/q;->i:Lw3/k;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/k;

    invoke-interface {v0}, Lw3/k;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, LJ2/g;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/q;->i:Lw3/k;

    return-void
.end method

.method public o(JLw3/k;J)V
    .locals 2

    iput-wide p1, p0, LJ2/g;->d:J

    iput-object p3, p0, Lw3/q;->i:Lw3/k;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lw3/q;->j:J

    return-void
.end method
