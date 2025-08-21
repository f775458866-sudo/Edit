.class public abstract LI6/h0;
.super LI6/I;
.source "SourceFile"


# instance fields
.field private f:J

.field private g:Z

.field private i:Ll6/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/I;-><init>()V

    return-void
.end method

.method public static synthetic R0(LI6/h0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LI6/h0;->Q0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final S0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic W0(LI6/h0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LI6/h0;->V0(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final O0(ILjava/lang/String;)LI6/I;
    .locals 0

    invoke-static {p1}, LN6/l;->a(I)V

    invoke-static {p0, p2}, LN6/l;->b(LI6/I;Ljava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Z)V
    .locals 4

    iget-wide v0, p0, LI6/h0;->f:J

    invoke-direct {p0, p1}, LI6/h0;->S0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LI6/h0;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LI6/h0;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LI6/h0;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(LI6/Z;)V
    .locals 1

    iget-object v0, p0, LI6/h0;->i:Ll6/j;

    if-nez v0, :cond_0

    new-instance v0, Ll6/j;

    invoke-direct {v0}, Ll6/j;-><init>()V

    iput-object v0, p0, LI6/h0;->i:Ll6/j;

    :cond_0
    invoke-virtual {v0, p1}, Ll6/j;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected U0()J
    .locals 3

    iget-object v0, p0, LI6/h0;->i:Ll6/j;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Ll6/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final V0(Z)V
    .locals 4

    iget-wide v0, p0, LI6/h0;->f:J

    invoke-direct {p0, p1}, LI6/h0;->S0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LI6/h0;->f:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI6/h0;->g:Z

    :cond_0
    return-void
.end method

.method public final X0()Z
    .locals 5

    iget-wide v0, p0, LI6/h0;->f:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LI6/h0;->S0(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, LI6/h0;->i:Ll6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll6/j;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Z0()J
.end method

.method public final a1()Z
    .locals 2

    iget-object v0, p0, LI6/h0;->i:Ll6/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ll6/j;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/Z;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LI6/Z;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract shutdown()V
.end method
