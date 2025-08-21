.class final LU2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/u$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:LU2/l0;

.field private final f:[B

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LU2/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/u;->c:Landroid/net/Uri;

    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3, p2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    new-instance p3, LU2/l0;

    new-instance v0, LD2/E;

    filled-new-array {p2}, [Landroidx/media3/common/a;

    move-result-object p2

    invoke-direct {v0, p2}, LD2/E;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {v0}, [LD2/E;

    move-result-object p2

    invoke-direct {p3, p2}, LU2/l0;-><init>([LD2/E;)V

    iput-object p3, p0, LU2/u;->d:LU2/l0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, LU2/u;->f:[B

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LU2/u;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(LU2/u;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(LU2/u;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LU2/u;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic h(LU2/u;)LU2/l0;
    .locals 0

    iget-object p0, p0, LU2/u;->d:LU2/l0;

    return-object p0
.end method

.method static synthetic j(LU2/u;)[B
    .locals 0

    iget-object p0, p0, LU2/u;->f:[B

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 0

    iget-object p1, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(JLK2/t;)J
    .locals 0

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LU2/u$a;

    invoke-direct {v1, p0}, LU2/u$a;-><init>(LU2/u;)V

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/u;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)J
    .locals 0

    return-wide p1
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LU2/u;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q(LU2/C$a;J)V
    .locals 0

    invoke-interface {p1, p0}, LU2/C$a;->h(LU2/C;)V

    new-instance p1, LU2/t$a;

    iget-object p2, p0, LU2/u;->c:Landroid/net/Uri;

    invoke-direct {p1, p2}, LU2/t$a;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r()LU2/l0;
    .locals 1

    iget-object v0, p0, LU2/u;->d:LU2/l0;

    return-object v0
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method
