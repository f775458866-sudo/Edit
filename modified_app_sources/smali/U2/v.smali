.class public final LU2/v;
.super LU2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/v$b;
    }
.end annotation


# instance fields
.field private final h:J

.field private i:LD2/u;


# direct methods
.method private constructor <init>(LD2/u;JLU2/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU2/a;-><init>()V

    .line 3
    iput-object p1, p0, LU2/v;->i:LD2/u;

    .line 4
    iput-wide p2, p0, LU2/v;->h:J

    return-void
.end method

.method synthetic constructor <init>(LD2/u;JLU2/t;LU2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU2/v;-><init>(LD2/u;JLU2/t;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public d(LU2/C;)V
    .locals 0

    check-cast p1, LU2/u;

    invoke-virtual {p1}, LU2/u;->l()V

    return-void
.end method

.method public declared-synchronized e()LD2/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU2/v;->i:LD2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(LD2/u;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LU2/v;->i:LD2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(LU2/D$b;LY2/b;J)LU2/C;
    .locals 0

    invoke-virtual {p0}, LU2/v;->e()LD2/u;

    move-result-object p1

    iget-object p2, p1, LD2/u;->b:LD2/u$h;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, LD2/u;->b:LD2/u$h;

    iget-object p2, p2, LD2/u$h;->b:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, LG2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LU2/u;

    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    iget-object p3, p1, LD2/u$h;->a:Landroid/net/Uri;

    iget-object p1, p1, LD2/u$h;->b:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, LU2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;LU2/t;)V

    return-object p2
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected y(LI2/x;)V
    .locals 8

    new-instance v0, LU2/e0;

    iget-wide v1, p0, LU2/v;->h:J

    const/4 v6, 0x0

    invoke-virtual {p0}, LU2/v;->e()LD2/u;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LU2/e0;-><init>(JZZZLjava/lang/Object;LD2/u;)V

    invoke-virtual {p0, v0}, LU2/a;->z(LD2/D;)V

    return-void
.end method
