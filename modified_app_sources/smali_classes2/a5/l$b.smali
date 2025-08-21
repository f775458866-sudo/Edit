.class La5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final c:Lq5/g;

.field final synthetic d:La5/l;


# direct methods
.method constructor <init>(La5/l;Lq5/g;)V
    .locals 0

    iput-object p1, p0, La5/l$b;->d:La5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La5/l$b;->c:Lq5/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La5/l$b;->c:Lq5/g;

    invoke-interface {v0}, Lq5/g;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/l$b;->d:La5/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, La5/l$b;->d:La5/l;

    iget-object v2, v2, La5/l;->c:La5/l$e;

    iget-object v3, p0, La5/l$b;->c:Lq5/g;

    invoke-virtual {v2, v3}, La5/l$e;->b(Lq5/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La5/l$b;->d:La5/l;

    iget-object v2, v2, La5/l;->J:La5/p;

    invoke-virtual {v2}, La5/p;->c()V

    iget-object v2, p0, La5/l$b;->d:La5/l;

    iget-object v3, p0, La5/l$b;->c:Lq5/g;

    invoke-virtual {v2, v3}, La5/l;->g(Lq5/g;)V

    iget-object v2, p0, La5/l$b;->d:La5/l;

    iget-object v3, p0, La5/l$b;->c:Lq5/g;

    invoke-virtual {v2, v3}, La5/l;->r(Lq5/g;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, La5/l$b;->d:La5/l;

    invoke-virtual {v2}, La5/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
