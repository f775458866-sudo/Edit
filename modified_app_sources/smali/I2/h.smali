.class public final LI2/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final c:LI2/f;

.field private final d:LI2/j;

.field private final f:[B

.field private g:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(LI2/f;LI2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LI2/h;->g:Z

    iput-boolean v0, p0, LI2/h;->i:Z

    iput-object p1, p0, LI2/h;->c:LI2/f;

    iput-object p2, p0, LI2/h;->d:LI2/j;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LI2/h;->f:[B

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, LI2/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/h;->c:LI2/f;

    iget-object v1, p0, LI2/h;->d:LI2/j;

    invoke-interface {v0, v1}, LI2/f;->j(LI2/j;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LI2/h;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LI2/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/h;->c:LI2/f;

    invoke-interface {v0}, LI2/f;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LI2/h;->i:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, LI2/h;->c()V

    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, LI2/h;->f:[B

    invoke-virtual {p0, v0}, LI2/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, LI2/h;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LI2/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, LI2/h;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->g(Z)V

    .line 5
    invoke-direct {p0}, LI2/h;->c()V

    .line 6
    iget-object v0, p0, LI2/h;->c:LI2/f;

    invoke-interface {v0, p1, p2, p3}, LD2/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, LI2/h;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LI2/h;->j:J

    return p1
.end method
