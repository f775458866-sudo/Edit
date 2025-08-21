.class public Lcom/harteg/crookcatcher/alert/RecordingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/alert/RecordingService$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Landroid/os/IBinder;

.field private C:Landroid/content/ServiceConnection;

.field private D:Landroid/content/BroadcastReceiver;

.field private c:I

.field private d:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private o:Lcom/harteg/crookcatcher/alert/LocationService;

.field private p:Z

.field private q:Lcom/harteg/crookcatcher/alert/a$a;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->i:Z

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->x:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->z:Landroid/location/Location;

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->A:Z

    new-instance v0, Lcom/harteg/crookcatcher/alert/RecordingService$c;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/RecordingService$c;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->B:Landroid/os/IBinder;

    new-instance v0, Lcom/harteg/crookcatcher/alert/RecordingService$a;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/RecordingService$a;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->C:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/harteg/crookcatcher/alert/RecordingService$b;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/RecordingService$b;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/RecordingService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/RecordingService;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/RecordingService;->n(Landroid/media/MediaRecorder;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/alert/RecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->m()V

    return-void
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/alert/RecordingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->p:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->z:Landroid/location/Location;

    return-void
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/alert/RecordingService;Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->o:Lcom/harteg/crookcatcher/alert/LocationService;

    return-void
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/alert/RecordingService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->A:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/alert/RecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->k()V

    return-void
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/alert/RecordingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->t()V

    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "RecordingService"

    const-string v1, "attachLocationService: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    const-class v2, Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "status"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 12

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    const-string v1, "RecordingService"

    if-eqz v0, :cond_0

    const-string v0, "Got location, waiting for recording"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Error: No file, no location"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/harteg/crookcatcher/utilities/o;->M(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    iget-object v5, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->z:Landroid/location/Location;

    iget-object v6, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->q:Lcom/harteg/crookcatcher/alert/a$a;

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v5, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    iget-wide v10, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->x:J

    invoke-direct/range {v4 .. v11}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;-><init>(Landroid/location/Location;Lcom/harteg/crookcatcher/alert/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->e(Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->A:Z

    if-eqz v0, :cond_3

    const-string v0, "Got file, waiting for location"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->z:Landroid/location/Location;

    if-eqz v0, :cond_5

    const-string v0, "Got file, got location"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;

    iget-object v5, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->z:Landroid/location/Location;

    iget-object v6, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->q:Lcom/harteg/crookcatcher/alert/a$a;

    iget-object v7, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v2

    :goto_1
    iget-wide v10, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->x:J

    invoke-direct/range {v4 .. v11}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;-><init>(Landroid/location/Location;Lcom/harteg/crookcatcher/alert/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->e(Lcom/harteg/crookcatcher/utilities/CrooksFileUtils$Meta;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "Got file, don\'\'t need location"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->u(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->i:Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->p()V

    return-void
.end method

.method private synthetic n(Landroid/media/MediaRecorder;)V
    .locals 4

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->i:Z

    const-string p1, "Stop recording"

    const-string v0, "RecordingService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    const-string v2, ".tmp"

    const-string v3, ".mp3"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->k()V

    return-void

    :cond_0
    const-string v1, "Failed to rename temporary file"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to rename temporary rec file"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private synthetic o(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/harteg/crookcatcher/alert/a;

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->q:Lcom/harteg/crookcatcher/alert/a$a;

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->x:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/harteg/crookcatcher/alert/a;-><init>(IILcom/harteg/crookcatcher/alert/a$a;IJ)V

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/alert/a;->a(Ljava/lang/String;)Lcom/harteg/crookcatcher/alert/a;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/harteg/crookcatcher/utilities/e;

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/harteg/crookcatcher/MyApplication;

    invoke-direct {p1, v3, v4}, Lcom/harteg/crookcatcher/utilities/e;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v1, v0}, Lcom/harteg/crookcatcher/utilities/e;->i(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Recording email was sent"

    goto :goto_0

    :cond_0
    const-string p1, "Recording email failed to send"

    :goto_0
    const-string v0, "CC"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    return-void
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->l(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "RecordingService"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    const-string v0, "recordAudio: Missing permission"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Already recording"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->d:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record: DELAY by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->d:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->j:Landroid/os/Handler;

    new-instance v1, LG5/p;

    invoke-direct {v1, p0}, LG5/p;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    iget v2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    const-string v4, ".mp3"

    const-string v5, ".tmp"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->x:J

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->c:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s recording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LG5/q;

    invoke-direct {v2, p0, v0}, LG5/q;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/media/MediaRecorder;)V

    iget v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->c:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    iput-boolean v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->i:Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    return-void
.end method

.method private q()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "location.received"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v1}, LA2/a;->b(Landroid/content/Context;)LA2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, LA2/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_send_email"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RecordingService"

    const-string v0, "Email is disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LG5/r;

    invoke-direct {v1, p0, p1}, LG5/r;-><init>(Lcom/harteg/crookcatcher/alert/RecordingService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "RecordingService"

    const-string v1, "stopService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, LA2/a;->b(Landroid/content/Context;)LA2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, LA2/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_drive_upload"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_drive_upload_recordings"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RecordingService"

    if-nez v2, :cond_0

    const-string p1, "Drive upload is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "Drive recording upload is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->q:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/alert/a$a;->d()I

    move-result p1

    const-string v1, "alertType"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/harteg/crookcatcher/utilities/d;->l(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->B:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    iput-object p0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    const-string v2, "Audio permission not granted"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/f;->h(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->s()V

    return-void

    :cond_0
    const-string v0, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_record_sound_duration"

    const-string v2, "15"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->c:I

    const-string v1, "key_record_sound_delay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->A:Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->j()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->q()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->C:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->p:Z

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    iget-boolean p2, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->g:Z

    const/4 p3, 0x2

    if-eqz p2, :cond_0

    const-string p1, "RecordingService"

    const-string p2, "Already recording"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_0
    const-string p2, "alertType"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/alert/a$a;

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService;->q:Lcom/harteg/crookcatcher/alert/a$a;

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/RecordingService;->p()V

    return p3
.end method
