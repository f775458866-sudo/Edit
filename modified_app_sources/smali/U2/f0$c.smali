.class final LU2/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:LI2/j;

.field private final c:LI2/w;

.field private d:[B


# direct methods
.method public constructor <init>(LI2/j;LI2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LU2/y;->a()J

    move-result-wide v0

    iput-wide v0, p0, LU2/f0$c;->a:J

    iput-object p1, p0, LU2/f0$c;->b:LI2/j;

    new-instance p1, LI2/w;

    invoke-direct {p1, p2}, LI2/w;-><init>(LI2/f;)V

    iput-object p1, p0, LU2/f0$c;->c:LI2/w;

    return-void
.end method

.method static synthetic b(LU2/f0$c;)LI2/w;
    .locals 0

    iget-object p0, p0, LU2/f0$c;->c:LI2/w;

    return-object p0
.end method

.method static synthetic d(LU2/f0$c;)[B
    .locals 0

    iget-object p0, p0, LU2/f0$c;->d:[B

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LU2/f0$c;->c:LI2/w;

    invoke-virtual {v0}, LI2/w;->q()V

    :try_start_0
    iget-object v0, p0, LU2/f0$c;->c:LI2/w;

    iget-object v1, p0, LU2/f0$c;->b:LI2/j;

    invoke-virtual {v0, v1}, LI2/w;->j(LI2/j;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LU2/f0$c;->c:LI2/w;

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LU2/f0$c;->d:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, LU2/f0$c;->d:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, LU2/f0$c;->d:[B

    :cond_1
    :goto_1
    iget-object v1, p0, LU2/f0$c;->c:LI2/w;

    iget-object v2, p0, LU2/f0$c;->d:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, LI2/w;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU2/f0$c;->c:LI2/w;

    invoke-static {v0}, LI2/i;->a(LI2/f;)V

    return-void

    :goto_2
    iget-object v1, p0, LU2/f0$c;->c:LI2/w;

    invoke-static {v1}, LI2/i;->a(LI2/f;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
