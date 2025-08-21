.class Lq/L$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/L$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/concurrent/Executor;

.field private d:Z

.field final synthetic f:Lq/L$j;


# direct methods
.method constructor <init>(Lq/L$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lq/L$j$b;->f:Lq/L$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/L$j$b;->d:Z

    iput-object p2, p0, Lq/L$j$b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lq/L$j$b;)V
    .locals 3

    iget-boolean v0, p0, Lq/L$j$b;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/L$j$b;->f:Lq/L$j;

    iget-object v0, v0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->o:Lq/L$i;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq/L$j$b;->f:Lq/L$j;

    iget-object v0, v0, Lq/L$j;->f:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->j:Lq/L$i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, La2/h;->i(Z)V

    iget-object v0, p0, Lq/L$j$b;->f:Lq/L$j;

    invoke-virtual {v0}, Lq/L$j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq/L$j$b;->f:Lq/L$j;

    iget-object p0, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p0, v2}, Lq/L;->y0(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lq/L$j$b;->f:Lq/L$j;

    iget-object p0, p0, Lq/L$j;->f:Lq/L;

    invoke-virtual {p0, v2}, Lq/L;->z0(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/L$j$b;->d:Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lq/L$j$b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/P;

    invoke-direct {v1, p0}, Lq/P;-><init>(Lq/L$j$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
