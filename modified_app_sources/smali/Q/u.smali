.class public final LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LQ/O;

.field private final c:LQ/s;

.field private d:La2/a;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LQ/O;LQ/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/u;->f:Z

    iput-boolean v0, p0, LQ/u;->g:Z

    invoke-static {p1}, LC/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQ/u;->a:Landroid/content/Context;

    iput-object p2, p0, LQ/u;->b:LQ/O;

    iput-object p3, p0, LQ/u;->c:LQ/s;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LQ/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method b()La2/a;
    .locals 1

    iget-object v0, p0, LQ/u;->d:La2/a;

    return-object v0
.end method

.method c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LQ/u;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method d()LQ/s;
    .locals 1

    iget-object v0, p0, LQ/u;->c:LQ/s;

    return-object v0
.end method

.method e()LQ/O;
    .locals 1

    iget-object v0, p0, LQ/u;->b:LQ/O;

    return-object v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, LQ/u;->f:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, LQ/u;->g:Z

    return v0
.end method

.method public h(Ljava/util/concurrent/Executor;La2/a;)LQ/X;
    .locals 1

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, La2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LQ/u;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQ/u;->d:La2/a;

    iget-object p1, p0, LQ/u;->b:LQ/O;

    invoke-virtual {p1, p0}, LQ/O;->r0(LQ/u;)LQ/X;

    move-result-object p1

    return-object p1
.end method

.method public i()LQ/u;
    .locals 2

    iget-object v0, p0, LQ/u;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQ/u;->b:LQ/O;

    invoke-virtual {v0}, LQ/O;->M()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, La2/h;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/u;->f:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
