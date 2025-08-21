.class public final LF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/K$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/j$a;
    }
.end annotation


# static fields
.field public static final e:LF/j$a;


# instance fields
.field private final a:Lx/K$i;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lx/K$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/j$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF/j;->e:LF/j$a;

    return-void
.end method

.method private constructor <init>(Lx/K$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->a:Lx/K$i;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/K$i;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF/j;-><init>(Lx/K$i;)V

    return-void
.end method

.method public static synthetic b(LF/j;)V
    .locals 0

    invoke-static {p0}, LF/j;->c(LF/j;)V

    return-void
.end method

.method private static final c(LF/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/j;->d:Lx/K$j;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LF/j;->e()V

    sget-object p0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF/j;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LF/j;->a:Lx/K$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx/K$i;->clear()V

    sget-object v1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LF/j;->c:Z

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/j;->d:Lx/K$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx/K$j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LF/j;->d:Lx/K$j;

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final g(Lx/K$i;)LF/j;
    .locals 1

    sget-object v0, LF/j;->e:LF/j$a;

    invoke-virtual {v0, p0}, LF/j$a;->a(Lx/K$i;)LF/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLx/K$j;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF/j;->c:Z

    iput-object p3, p0, LF/j;->d:Lx/K$j;

    sget-object p3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, LF/j;->a:Lx/K$i;

    if-eqz p3, :cond_0

    new-instance v0, LF/i;

    invoke-direct {v0, p0}, LF/i;-><init>(LF/j;)V

    invoke-interface {p3, p1, p2, v0}, Lx/K$i;->a(JLx/K$j;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lx/W;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LF/j;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, LF/j;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, LF/j;->e()V

    invoke-direct {p0}, LF/j;->d()V

    return-void
.end method

.method public final h()Lx/K$i;
    .locals 1

    iget-object v0, p0, LF/j;->a:Lx/K$i;

    return-object v0
.end method
