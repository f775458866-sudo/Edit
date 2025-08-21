.class final La5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/v;
.implements Lv5/a$f;


# static fields
.field private static final i:La2/e;


# instance fields
.field private final c:Lv5/c;

.field private d:La5/v;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/u$a;

    invoke-direct {v0}, La5/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lv5/a;->d(ILv5/a$d;)La2/e;

    move-result-object v0

    sput-object v0, La5/u;->i:La2/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv5/c;->a()Lv5/c;

    move-result-object v0

    iput-object v0, p0, La5/u;->c:Lv5/c;

    return-void
.end method

.method private c(La5/v;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/u;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/u;->f:Z

    iput-object p1, p0, La5/u;->d:La5/v;

    return-void
.end method

.method static d(La5/v;)La5/u;
    .locals 1

    sget-object v0, La5/u;->i:La2/e;

    invoke-interface {v0}, La2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    invoke-static {v0}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    invoke-direct {v0, p0}, La5/u;->c(La5/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La5/u;->d:La5/v;

    sget-object v0, La5/u;->i:La2/e;

    invoke-interface {v0, p0}, La2/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/u;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La5/u;->g:Z

    iget-boolean v0, p0, La5/u;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La5/u;->d:La5/v;

    invoke-interface {v0}, La5/v;->a()V

    invoke-direct {p0}, La5/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La5/u;->d:La5/v;

    invoke-interface {v0}, La5/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lv5/c;
    .locals 1

    iget-object v0, p0, La5/u;->c:Lv5/c;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/u;->c:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->c()V

    iget-boolean v0, p0, La5/u;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/u;->f:Z

    iget-boolean v0, p0, La5/u;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/u;->d:La5/v;

    invoke-interface {v0}, La5/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, La5/u;->d:La5/v;

    invoke-interface {v0}, La5/v;->getSize()I

    move-result v0

    return v0
.end method
