.class public Lcom/harteg/crookcatcher/alert/SoundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private c:Landroid/media/MediaPlayer;

.field private d:Z

.field private f:Z

.field private g:Landroid/media/AudioManager;

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/SoundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/alert/SoundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->f:Z

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->f()V

    return-void
.end method

.method private g()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 10

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_sound_alarm"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_alarm_delay"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v2, :cond_0

    const-string v0, "Alert"

    const-string v1, "No alarm sound selected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v4, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/harteg/crookcatcher/alert/SoundService;->f:Z

    const-string v5, "SoundService"

    if-nez v4, :cond_1

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delay alarm by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->j:Landroid/os/Handler;

    new-instance v1, LG5/s;

    invoke-direct {v1, p0}, LG5/s;-><init>(Lcom/harteg/crookcatcher/alert/SoundService;)V

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v3, "Play alarm now"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, Lcom/harteg/crookcatcher/alert/SoundService;->g:Landroid/media/AudioManager;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lcom/harteg/crookcatcher/alert/SoundService;->i:I

    iget-object v3, p0, Lcom/harteg/crookcatcher/alert/SoundService;->g:Landroid/media/AudioManager;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :try_start_0
    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sounds/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v4, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v3, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "key_alarm_silence_after"

    const-string v2, "60"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Played alarm sound"

    invoke-virtual {v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LG5/t;

    invoke-direct {v2, p0}, LG5/t;-><init>(Lcom/harteg/crookcatcher/alert/SoundService;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "SoundService"

    const-string v1, "Stop alarm"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->f:Z

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Stopped playing alarm sound"

    invoke-virtual {v1, v2, v3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->g:Landroid/media/AudioManager;

    const/4 v2, 0x4

    iget v3, p0, Lcom/harteg/crookcatcher/alert/SoundService;->i:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->g()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/SoundService;->j:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->f()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "command"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->e()V

    goto :goto_0

    :cond_0
    const-string p2, "stop"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->j:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/alert/SoundService;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/alert/SoundService;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
