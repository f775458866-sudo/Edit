.class public Ln4/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final c:Ln4/C;

.field private final d:Lm4/m;


# direct methods
.method constructor <init>(Ln4/C;Lm4/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/C$b;->c:Ln4/C;

    iput-object p2, p0, Ln4/C$b;->d:Lm4/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ln4/C$b;->c:Ln4/C;

    iget-object v0, v0, Ln4/C;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln4/C$b;->c:Ln4/C;

    iget-object v1, v1, Ln4/C;->b:Ljava/util/Map;

    iget-object v2, p0, Ln4/C$b;->d:Lm4/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/C$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln4/C$b;->c:Ln4/C;

    iget-object v1, v1, Ln4/C;->c:Ljava/util/Map;

    iget-object v2, p0, Ln4/C$b;->d:Lm4/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/C$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ln4/C$b;->d:Lm4/m;

    invoke-interface {v1, v2}, Ln4/C$a;->b(Lm4/m;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/work/m;->e()Landroidx/work/m;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Ln4/C$b;->d:Lm4/m;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
