.class public final LF4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/s;

.field private static b:Lt4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF4/s;

    invoke-direct {v0}, LF4/s;-><init>()V

    sput-object v0, LF4/s;->a:LF4/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lt4/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LF4/s;->b:Lt4/a;

    if-nez v0, :cond_0

    new-instance v0, Lt4/a$a;

    invoke-direct {v0}, Lt4/a$a;-><init>()V

    invoke-static {p1}, LF4/j;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lu6/b;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt4/a$a;->b(Ljava/io/File;)Lt4/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lt4/a$a;->a()Lt4/a;

    move-result-object v0

    sput-object v0, LF4/s;->b:Lt4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
