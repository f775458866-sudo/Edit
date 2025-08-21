.class final LU4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/i;

.field private static final b:Ljava/io/File;

.field private static c:I

.field private static d:J

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU4/i;

    invoke-direct {v0}, LU4/i;-><init>()V

    sput-object v0, LU4/i;->a:LU4/i;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LU4/i;->b:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, LU4/i;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LU4/i;->d:J

    const/4 v0, 0x1

    sput-boolean v0, LU4/i;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 6

    sget v0, LU4/i;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LU4/i;->c:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LU4/i;->d:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized b(LU4/s;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LU4/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput v0, LU4/i;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LU4/i;->d:J

    sget-object v1, LU4/i;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LU4/i;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "FileDescriptorCounter"

    sget-object v2, LU4/s$a;->g:LU4/s$a;

    invoke-interface {p1}, LU4/s;->a()LU4/s$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, LU4/s;->b(Ljava/lang/String;LU4/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-boolean p1, LU4/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
