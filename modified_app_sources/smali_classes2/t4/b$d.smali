.class public final Lt4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final c:Lt4/b$c;

.field private d:Z

.field final synthetic f:Lt4/b;


# direct methods
.method public constructor <init>(Lt4/b;Lt4/b$c;)V
    .locals 0

    iput-object p1, p0, Lt4/b$d;->f:Lt4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/b$d;->c:Lt4/b$c;

    return-void
.end method


# virtual methods
.method public final c()Lt4/b$b;
    .locals 2

    iget-object v0, p0, Lt4/b$d;->f:Lt4/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lt4/b$d;->close()V

    iget-object v1, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->S(Ljava/lang/String;)Lt4/b$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lt4/b$d;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/b$d;->d:Z

    iget-object v0, p0, Lt4/b$d;->f:Lt4/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lt4/b$c;->k(I)V

    iget-object v1, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-virtual {v1}, Lt4/b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-static {v0, v1}, Lt4/b;->s(Lt4/b;Lt4/b$c;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final e(I)Lp7/B;
    .locals 1

    iget-boolean v0, p0, Lt4/b$d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/b$d;->c:Lt4/b$c;

    invoke-virtual {v0}, Lt4/b$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
