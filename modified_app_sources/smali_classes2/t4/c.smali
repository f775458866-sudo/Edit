.class public final Lt4/c;
.super Lp7/m;
.source "SourceFile"


# instance fields
.field private final d:Lx6/l;

.field private f:Z


# direct methods
.method public constructor <init>(Lp7/I;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/m;-><init>(Lp7/I;)V

    iput-object p2, p0, Lt4/c;->d:Lx6/l;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lp7/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/c;->f:Z

    iget-object v1, p0, Lt4/c;->d:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lp7/m;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/c;->f:Z

    iget-object v1, p0, Lt4/c;->d:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lp7/e;J)V
    .locals 1

    iget-boolean v0, p0, Lt4/c;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lp7/e;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp7/m;->o(Lp7/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lt4/c;->f:Z

    iget-object p2, p0, Lt4/c;->d:Lx6/l;

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
