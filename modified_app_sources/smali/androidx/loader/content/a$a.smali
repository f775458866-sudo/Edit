.class final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field j:Z

.field final synthetic o:Landroidx/loader/content/a;


# direct methods
.method constructor <init>(Landroidx/loader/content/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/a$a;->o:Landroidx/loader/content/a;

    invoke-direct {p0}, Landroidx/loader/content/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->o:Landroidx/loader/content/a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/loader/content/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/a$a;->o:Landroidx/loader/content/a;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/a$a;->o:Landroidx/loader/content/a;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnLoadComplete(Landroidx/loader/content/a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/a$a;->j:Z

    iget-object v0, p0, Landroidx/loader/content/a$a;->o:Landroidx/loader/content/a;

    invoke-virtual {v0}, Landroidx/loader/content/a;->executePendingTask()V

    return-void
.end method
