.class public Lcom/harteg/crookcatcher/alert/CameraService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/alert/CameraService$g;,
        Lcom/harteg/crookcatcher/alert/CameraService$e;,
        Lcom/harteg/crookcatcher/alert/CameraService$f;
    }
.end annotation


# static fields
.field public static Y:Z = false


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:I

.field private K:J

.field private L:Lx/K;

.field private M:LQ/i0;

.field private N:Z

.field private O:J

.field private P:I

.field private Q:LQ/v;

.field private R:J

.field S:Z

.field private T:Ljava/util/concurrent/Executor;

.field private U:Ljava/io/File;

.field private V:J

.field private W:LQ/X;

.field private X:Landroid/content/BroadcastReceiver;

.field private c:Landroidx/lifecycle/r;

.field private d:Landroid/content/Context;

.field private final f:Landroid/os/IBinder;

.field private g:Lcom/harteg/crookcatcher/alert/CameraService$e;

.field private i:Lcom/harteg/crookcatcher/alert/CameraService$f;

.field private j:Ljava/util/List;

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private p:Landroid/location/Location;

.field private q:Landroid/content/SharedPreferences;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/harteg/crookcatcher/alert/CameraService$g;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/CameraService$g;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->f:Landroid/os/IBinder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    const/4 v0, 0x0

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->x:I

    const-string v1, "-1"

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->G:Ljava/lang/String;

    const/16 v1, 0x50

    iput v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->J:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->K:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->S:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->T:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/harteg/crookcatcher/alert/CameraService$d;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/CameraService$d;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->X:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic A()V
    .locals 10

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v3, "key_picture_enabled"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "eventID"

    const-string v5, "alertType"

    const/4 v6, 0x0

    const-string v7, "mediaType"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-direct {v8, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/harteg/crookcatcher/alert/a$a;->o:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v8, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v8, "key_record_video"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->B(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v6, Landroid/content/Intent;

    iget-object v8, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-direct {v6, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/harteg/crookcatcher/alert/a$a;->o:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private synthetic B()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/CameraService;->H(Lcom/harteg/crookcatcher/alert/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "CameraService"

    const-string v2, "Error processing geoQueue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v1, v2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic C(LQ/u0;)V
    .locals 4

    instance-of v0, p1, LQ/u0$d;

    const-string v1, "CameraService"

    if-eqz v0, :cond_0

    const-string p1, "Recording started"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, LQ/u0$a;

    if-eqz v0, :cond_3

    check-cast p1, LQ/u0$a;

    invoke-virtual {p1}, LQ/u0$a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video recording failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ/u0$a;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoCapture"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ/u0$a;->i()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video recording successfully saved to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LQ/u0$a;->j()LQ/t;

    move-result-object v2

    invoke-virtual {v2}, LQ/t;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, LQ/u0$a;->j()LQ/t;

    move-result-object p1

    invoke-virtual {p1}, LQ/t;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, ".tmp"

    const-string v3, ".mp4"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Failed to rename temporary file"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to rename temporary vid file"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private synthetic D(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 12

    const-string v0, "CameraService"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/g;

    new-instance v1, Lx/p$a;

    invoke-direct {v1}, Lx/p$a;-><init>()V

    iget v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    invoke-virtual {v1, v2}, Lx/p$a;->b(I)Lx/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lx/p$a;->a()Lx/p;

    move-result-object v1

    invoke-virtual {p1, v1}, LP/g;->w(Lx/p;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No camera available with lens facing: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lx/p$a;

    invoke-direct {v1}, Lx/p$a;-><init>()V

    iget v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    invoke-virtual {v1, v2}, Lx/p$a;->b(I)Lx/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lx/p$a;->a()Lx/p;

    move-result-object v1

    invoke-virtual {p1}, LP/g;->A()V

    iget v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->J:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "500"

    const-string v4, "key_cameraShutterDelay"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_3

    :try_start_1
    new-instance v2, LN/c$a;

    invoke-direct {v2}, LN/c$a;-><init>()V

    new-instance v7, LN/d;

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v6}, LN/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v7}, LN/c$a;->f(LN/d;)LN/c$a;

    move-result-object v2

    invoke-virtual {v2}, LN/c$a;->a()LN/c;

    move-result-object v2

    new-instance v7, Landroidx/camera/core/f$c;

    invoke-direct {v7}, Landroidx/camera/core/f$c;-><init>()V

    invoke-virtual {v7, v5}, Landroidx/camera/core/f$c;->f(I)Landroidx/camera/core/f$c;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/camera/core/f$c;->j(LN/c;)Landroidx/camera/core/f$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/f$c;->c()Landroidx/camera/core/f;

    move-result-object v2

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->T:Ljava/util/concurrent/Executor;

    new-instance v8, LG5/d;

    invoke-direct {v8}, LG5/d;-><init>()V

    invoke-virtual {v2, v7, v8}, Landroidx/camera/core/f;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->G:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    iget-boolean v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->y:Z

    if-nez v7, :cond_1

    const/16 v7, 0x50

    iput v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    :cond_1
    iget v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v7}, Lcom/harteg/crookcatcher/utilities/o;->I(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    :cond_2
    new-instance v7, LN/c$a;

    invoke-direct {v7}, LN/c$a;-><init>()V

    new-instance v8, LN/d;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x384

    const/16 v11, 0x500

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v8, v9, v6}, LN/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v7, v8}, LN/c$a;->f(LN/d;)LN/c$a;

    move-result-object v7

    invoke-virtual {v7}, LN/c$a;->a()LN/c;

    move-result-object v7

    new-instance v8, Lx/K$b;

    invoke-direct {v8}, Lx/K$b;-><init>()V

    invoke-virtual {v8, v5}, Lx/K$b;->f(I)Lx/K$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lx/K$b;->k(LN/c;)Lx/K$b;

    move-result-object v7

    iget v8, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    invoke-virtual {v7, v8}, Lx/K$b;->i(I)Lx/K$b;

    move-result-object v7

    invoke-virtual {v7}, Lx/K$b;->c()Lx/K;

    move-result-object v7

    iput-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->L:Lx/K;

    const/4 v8, 0x2

    new-array v8, v8, [Lx/t0;

    aput-object v7, v8, v5

    aput-object v2, v8, v6

    invoke-virtual {p1, p0, v1, v8}, LP/g;->n(Landroidx/lifecycle/p;Lx/p;[Lx/t0;)Lx/i;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/harteg/crookcatcher/utilities/o;->O0(J)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->S()V

    return-void

    :cond_3
    if-ne v2, v6, :cond_7

    new-array v2, v5, [Lx/t0;

    invoke-virtual {p1, p0, v1, v2}, LP/g;->n(Landroidx/lifecycle/p;Lx/p;[Lx/t0;)Lx/i;

    move-result-object v2

    invoke-interface {v2}, Lx/i;->a()Lx/o;

    move-result-object v2

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    invoke-static {v2, v7}, LQ/y;->k(Lx/o;LQ/v;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupCamera: user selected quality not supported: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    sget-object v8, LQ/v;->a:LQ/v;

    if-ne v7, v8, :cond_5

    sget-object v8, LQ/v;->b:LQ/v;

    :cond_5
    invoke-static {v2, v8}, LQ/y;->k(Lx/o;LQ/v;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v2, v8

    goto :goto_0

    :cond_6
    invoke-static {v2}, LQ/y;->j(Lx/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/v;

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupCamera: Automatically chose: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "Quality"

    iget-object v9, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Fall back"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v9, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-string v10, "Video quality not supported"

    invoke-virtual {v8, v9, v10, v7}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupCamera: Recording with quality: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LQ/O$i;

    invoke-direct {v7}, LQ/O$i;-><init>()V

    invoke-static {v2}, LQ/y;->d(LQ/v;)LQ/y;

    move-result-object v2

    invoke-virtual {v7, v2}, LQ/O$i;->c(LQ/y;)LQ/O$i;

    move-result-object v2

    invoke-virtual {v2}, LQ/O$i;->b()LQ/O;

    move-result-object v2

    invoke-static {v2}, LQ/i0;->W0(LQ/t0;)LQ/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->M:LQ/i0;

    invoke-virtual {p1}, LP/g;->A()V

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->M:LQ/i0;

    new-array v6, v6, [Lx/t0;

    aput-object v2, v6, v5

    invoke-virtual {p1, p0, v1, v6}, LP/g;->n(Landroidx/lifecycle/p;Lx/p;[Lx/t0;)Lx/i;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/harteg/crookcatcher/utilities/o;->O0(J)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->I()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :goto_2
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/f;->d(Landroid/content/Context;)V

    const-string v1, "Error setting up camera"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private E(Lcom/harteg/crookcatcher/alert/a$a;J)V
    .locals 9

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_picture_config"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "3:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "2:2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "1:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v1, Lcom/harteg/crookcatcher/alert/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    move-object v5, p1

    move-wide v7, p2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v2, Lcom/harteg/crookcatcher/alert/a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    move-object v5, p1

    move-wide v7, p2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v2, Lcom/harteg/crookcatcher/alert/a;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    move-object v5, p1

    move-wide v7, p2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v2, Lcom/harteg/crookcatcher/alert/a;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    move-object v5, p1

    move-wide v7, p2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v2, Lcom/harteg/crookcatcher/alert/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    move-object v5, p1

    move-wide v7, p2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v2, Lcom/harteg/crookcatcher/alert/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string p1, "CameraService"

    const-string p2, "Added picture order"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0xbf28 -> :sswitch_2
        0xc2ea -> :sswitch_1
        0xc6aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private F(Lcom/harteg/crookcatcher/alert/a$a;J)V
    .locals 8

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    new-instance v1, Lcom/harteg/crookcatcher/alert/a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "CameraService"

    const-string p2, "Added video order"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CameraService"

    const-string v1, "onGotPicture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->D:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/harteg/crookcatcher/MyApplication;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/harteg/crookcatcher/MyApplication;->f(I)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/alert/a;->a(Ljava/lang/String;)Lcom/harteg/crookcatcher/alert/a;

    move-result-object p1

    iget v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/alert/a;->c(I)Lcom/harteg/crookcatcher/alert/a;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->H(Lcom/harteg/crookcatcher/alert/a;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    iget v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/alert/a;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result v0

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {v2}, Lcom/harteg/crookcatcher/alert/a;->e()J

    move-result-wide v2

    iget v4, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    if-ne p1, v4, :cond_6

    iget v4, p0, Lcom/harteg/crookcatcher/alert/CameraService;->J:I

    if-ne v0, v4, :cond_6

    iget-wide v4, p0, Lcom/harteg/crookcatcher/alert/CameraService;->K:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->S()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->I()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    iput p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->J:I

    iget-wide v4, p0, Lcom/harteg/crookcatcher/alert/CameraService;->K:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/alert/a;->h(I)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->I:I

    :cond_7
    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->Q()V

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->t()V

    return-void
.end method

.method private H(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    if-eqz v0, :cond_1

    const-string v0, "CameraService"

    const-string v1, "Location is ready!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/alert/a;->l(Landroid/location/Location;)V

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->L(Lcom/harteg/crookcatcher/alert/a;)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->M(Lcom/harteg/crookcatcher/alert/a;)V

    :cond_0
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->z:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->U(Lcom/harteg/crookcatcher/alert/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->L(Lcom/harteg/crookcatcher/alert/a;)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->i:Lcom/harteg/crookcatcher/alert/CameraService$f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/harteg/crookcatcher/alert/CameraService$f;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->y:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->M(Lcom/harteg/crookcatcher/alert/a;)V

    :cond_3
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->z:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->U(Lcom/harteg/crookcatcher/alert/a;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->g:Lcom/harteg/crookcatcher/alert/CameraService$e;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/harteg/crookcatcher/alert/CameraService$e;->a(Lcom/harteg/crookcatcher/alert/a;)V

    :cond_5
    return-void
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp4"

    const-string v2, ".tmp"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->U:Ljava/io/File;

    new-instance v0, LQ/q$a;

    invoke-direct {v0, v1}, LQ/q$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LQ/q$a;->a()LQ/q;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->V:J

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->M:LQ/i0;

    invoke-virtual {v1}, LQ/i0;->D0()LQ/t0;

    move-result-object v1

    check-cast v1, LQ/O;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LQ/O;->a0(Landroid/content/Context;LQ/q;)LQ/u;

    move-result-object v0

    invoke-virtual {v0}, LQ/u;->i()LQ/u;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LG5/h;

    invoke-direct {v2, p0}, LG5/h;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    invoke-virtual {v0, v1, v2}, LQ/u;->h(Ljava/util/concurrent/Executor;La2/a;)LQ/X;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->W:LQ/X;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/harteg/crookcatcher/alert/CameraService$c;

    invoke-direct {v1, p0, v0}, Lcom/harteg/crookcatcher/alert/CameraService$c;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private J()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "location.received"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v1}, LA2/a;->b(Landroid/content/Context;)LA2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, LA2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 9

    const-string v0, "x"

    const-string v1, "CameraService"

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/harteg/crookcatcher/alert/CameraService;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x44a00000    # 1280.0f

    cmpl-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_0

    div-float/2addr v6, v5

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    int-to-float v5, v3

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v4

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    const/4 v6, 0x1

    invoke-static {v2, v5, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v8, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    invoke-virtual {v2, p1, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed image from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with quality "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to save resized picture"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string v0, "Failed to save processed image"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to resize picture"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string v0, "Failed to process image"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method private L(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 12

    iget-object v0, p1, Lcom/harteg/crookcatcher/alert/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/harteg/crookcatcher/utilities/o;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    iget-object v5, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->d()Lcom/harteg/crookcatcher/alert/a$a;

    move-result-object v6

    iget-object v9, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    if-nez v9, :cond_1

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->e()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;-><init>(Landroid/location/Location;Lcom/harteg/crookcatcher/alert/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, v7}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->e(Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->C:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    invoke-static {v3, v7}, Lcom/harteg/crookcatcher/utilities/o;->S0(Landroid/location/Location;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->i:Lcom/harteg/crookcatcher/alert/CameraService$f;

    if-eqz v3, :cond_0

    invoke-interface {v3, v7}, Lcom/harteg/crookcatcher/alert/CameraService$f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->N(Lcom/harteg/crookcatcher/alert/a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    return-void
.end method

.method private N(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-class v2, Lcom/harteg/crookcatcher/alert/EmailService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pictureOrder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private Q()V
    .locals 3

    invoke-static {p0}, LP/g;->s(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LG5/c;

    invoke-direct {v1, p0, v0}, LG5/c;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {p0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private R(Z)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->W:LQ/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ/X;->i()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file_size_limit_reached"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-string v2, "recorded_video"

    invoke-virtual {p1, v1, v2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lx/K$d;

    invoke-direct {v2}, Lx/K$d;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lx/K$d;->d(Z)V

    new-instance v3, Lx/K$g$a;

    invoke-direct {v3, v1}, Lx/K$g$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lx/K$g$a;->b(Lx/K$d;)Lx/K$g$a;

    move-result-object v1

    invoke-virtual {v1}, Lx/K$g$a;->a()Lx/K$g;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->L:Lx/K;

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/CameraService;->T:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/harteg/crookcatcher/alert/CameraService$b;

    invoke-direct {v4, p0, v0}, Lcom/harteg/crookcatcher/alert/CameraService$b;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lx/K;->y0(Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, LA2/a;->b(Landroid/content/Context;)LA2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->X:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, LA2/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private U(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->B:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-class v2, Lcom/harteg/crookcatcher/alert/DriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pictureOrder"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/harteg/crookcatcher/utilities/d;->l(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->z()V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/alert/CameraService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->D(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->B()V

    return-void
.end method

.method public static synthetic d(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->A()V

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/alert/CameraService;LQ/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->C(LQ/u0;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/alert/CameraService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/alert/CameraService;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->U:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/alert/CameraService;)J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->O:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/alert/CameraService;)J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->V:J

    return-wide v0
.end method

.method static bridge synthetic j(Lcom/harteg/crookcatcher/alert/CameraService;)I
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->P:I

    return p0
.end method

.method static bridge synthetic k(Lcom/harteg/crookcatcher/alert/CameraService;)J
    .locals 2

    iget-wide v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->R:J

    return-wide v0
.end method

.method static bridge synthetic l(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->t()V

    return-void
.end method

.method static bridge synthetic m(Lcom/harteg/crookcatcher/alert/CameraService;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->x(Landroid/location/Location;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->G(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->K(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/harteg/crookcatcher/alert/CameraService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->R(Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->T()V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-class v2, Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "status"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LR5/I;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/f;->h(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private t()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LG5/i;

    invoke-direct {v1, p0}, LG5/i;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    sget-boolean v0, Lcom/harteg/crookcatcher/alert/LocationService;->o:Z

    if-nez v0, :cond_0

    const-string v0, "CameraService"

    const-string v1, "onPictureTaken: pictures taken, location service not running, stopping service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->v()V

    :cond_0
    return-void
.end method

.method private u(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    if-eqz p1, :cond_3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p2

    goto :goto_1

    :cond_3
    move-object v1, p2

    return-object v1

    :goto_2
    const-string p2, "CameraService"

    const-string v0, "Failed to read EXIF data"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private v()V
    .locals 4

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LG5/f;

    invoke-direct {v1, p0}, LG5/f;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "CameraService"

    const-string v1, "finishedQueue: Post repeated alert in 15 seconds"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LG5/g;

    invoke-direct {v1, p0}, LG5/g;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x(Landroid/location/Location;)V
    .locals 1

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->p:Landroid/location/Location;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LG5/e;

    invoke-direct {v0, p0}, LG5/e;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_geotag"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->k0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic z()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->c:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/i$b;)V

    const-string v0, "CameraService"

    const-string v1, "Camera LifeCycle destroyed : i.e. done with camera"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public O(Lcom/harteg/crookcatcher/alert/CameraService$e;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->g:Lcom/harteg/crookcatcher/alert/CameraService$e;

    return-void
.end method

.method public P(Lcom/harteg/crookcatcher/alert/CameraService$f;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->i:Lcom/harteg/crookcatcher/alert/CameraService$f;

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->c:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object p0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, LR5/I;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/f;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_send_email"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->y:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_drive_upload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->z:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_drive_upload_pictures"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->A:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_drive_upload_videos"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->B:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->y(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->C:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_show_alert_notification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->D:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_hide_notifications_on_lock_screen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->E:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_picture_compression"

    const-string v4, "-1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_recurring_alerts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->F:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_video_quality"

    const-string v4, "SD"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v5, "key_video_max_size"

    const-string v6, "20"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/harteg/crookcatcher/alert/CameraService;->q:Landroid/content/SharedPreferences;

    const-string v6, "key_video_duration"

    const-string v7, "10"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string v2, "UHD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "FHD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v3, "HD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    sget-object v0, LQ/v;->a:LQ/v;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    goto :goto_2

    :pswitch_0
    sget-object v0, LQ/v;->d:LQ/v;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    goto :goto_2

    :pswitch_1
    sget-object v0, LQ/v;->a:LQ/v;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    goto :goto_2

    :pswitch_2
    sget-object v0, LQ/v;->b:LQ/v;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    :pswitch_3
    sget-object v0, LQ/v;->c:LQ/v;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->Q:LQ/v;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->R:J

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->P:I

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->F:Z

    const v1, 0xea600

    if-eqz v0, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0x7918

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x1d4c0

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x493e0

    goto :goto_5

    :cond_7
    const/16 v0, 0x2710

    :goto_5
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/harteg/crookcatcher/alert/CameraService$a;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/harteg/crookcatcher/alert/CameraService$a;-><init>(Lcom/harteg/crookcatcher/alert/CameraService;ILandroid/os/Handler;I)V

    int-to-long v0, v2

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8fc -> :sswitch_3
        0xa51 -> :sswitch_2
        0x10fc2 -> :sswitch_1
        0x14811 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/harteg/crookcatcher/alert/CameraService;->Y:Z

    const-string v0, "CameraService"

    const-string v1, "onDestroy: Service stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    const-string p2, "Started picture service"

    const-string p3, "CameraService"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    sput-boolean p2, Lcom/harteg/crookcatcher/alert/CameraService;->Y:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->O:J

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, LR5/I;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/f;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_0
    const-string v0, "alertType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "mediaType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "eventID"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 p1, 0x0

    if-eqz v2, :cond_5

    if-eq v2, p2, :cond_2

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "MissingMediaTypeException"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    if-eqz p1, :cond_1

    const-string p1, "No media type specified and camera not in use, stopping service"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v2}, LR5/I;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v3, v4}, Lcom/harteg/crookcatcher/alert/CameraService;->F(Lcom/harteg/crookcatcher/alert/a$a;J)V

    goto :goto_0

    :cond_3
    const-string p2, "onStartCommand: missing microphone permission"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    const-string p3, "Missing microphone permission"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/f;->h(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_4
    return v1

    :cond_5
    invoke-direct {p0, v0, v3, v4}, Lcom/harteg/crookcatcher/alert/CameraService;->E(Lcom/harteg/crookcatcher/alert/a$a;J)V

    :goto_0
    iget v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->x:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->x:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requests count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->C:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->S:Z

    if-nez v0, :cond_6

    iput-boolean p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->S:Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->r()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->J()V

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending orders = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    if-eqz p2, :cond_7

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->N:Z

    iget-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/alert/a;->g()I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->J:I

    iget-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->K:J

    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->c:Landroidx/lifecycle/r;

    sget-object p2, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->n(Landroidx/lifecycle/i$b;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/CameraService;->Q()V

    :cond_7
    return v1
.end method

.method public w()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/CameraService;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
