.class public final LM2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/i$f;,
        LM2/i$c;,
        LM2/i$e;,
        LM2/i$d;,
        LM2/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LM2/i$f;

.field private final c:Landroid/os/Handler;

.field private final d:LM2/i$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:LM2/i$d;

.field private g:LM2/e;

.field private h:LM2/j;

.field private i:LD2/c;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LM2/i$f;LD2/c;LM2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LM2/i;->a:Landroid/content/Context;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM2/i$f;

    iput-object p2, p0, LM2/i;->b:LM2/i$f;

    iput-object p3, p0, LM2/i;->i:LD2/c;

    iput-object p4, p0, LM2/i;->h:LM2/j;

    invoke-static {}, LG2/N;->B()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, LM2/i;->c:Landroid/os/Handler;

    sget p3, LG2/N;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, LM2/i$c;

    invoke-direct {p4, p0, v0}, LM2/i$c;-><init>(LM2/i;LM2/i$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, LM2/i;->d:LM2/i$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    new-instance p3, LM2/i$e;

    invoke-direct {p3, p0, v0}, LM2/i$e;-><init>(LM2/i;LM2/i$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, LM2/i;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, LM2/e;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, LM2/i$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, LM2/i$d;-><init>(LM2/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v0, p0, LM2/i;->f:LM2/i$d;

    return-void
.end method

.method static synthetic a(LM2/i;)LD2/c;
    .locals 0

    iget-object p0, p0, LM2/i;->i:LD2/c;

    return-object p0
.end method

.method static synthetic b(LM2/i;)LM2/j;
    .locals 0

    iget-object p0, p0, LM2/i;->h:LM2/j;

    return-object p0
.end method

.method static synthetic c(LM2/i;LM2/j;)LM2/j;
    .locals 0

    iput-object p1, p0, LM2/i;->h:LM2/j;

    return-object p1
.end method

.method static synthetic d(LM2/i;LM2/e;)V
    .locals 0

    invoke-direct {p0, p1}, LM2/i;->f(LM2/e;)V

    return-void
.end method

.method static synthetic e(LM2/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LM2/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(LM2/e;)V
    .locals 1

    iget-boolean v0, p0, LM2/i;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LM2/i;->g:LM2/e;

    invoke-virtual {p1, v0}, LM2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LM2/i;->g:LM2/e;

    iget-object v0, p0, LM2/i;->b:LM2/i$f;

    invoke-interface {v0, p1}, LM2/i$f;->a(LM2/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()LM2/e;
    .locals 5

    iget-boolean v0, p0, LM2/i;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LM2/i;->g:LM2/e;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/e;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM2/i;->j:Z

    iget-object v0, p0, LM2/i;->f:LM2/i$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM2/i$d;->a()V

    :cond_1
    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LM2/i;->d:LM2/i$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LM2/i;->a:Landroid/content/Context;

    iget-object v2, p0, LM2/i;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, LM2/i$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, LM2/i;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM2/i;->a:Landroid/content/Context;

    iget-object v3, p0, LM2/i;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, LM2/i;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LM2/i;->a:Landroid/content/Context;

    iget-object v2, p0, LM2/i;->i:LD2/c;

    iget-object v3, p0, LM2/i;->h:LM2/j;

    invoke-static {v0, v1, v2, v3}, LM2/e;->g(Landroid/content/Context;Landroid/content/Intent;LD2/c;LM2/j;)LM2/e;

    move-result-object v0

    iput-object v0, p0, LM2/i;->g:LM2/e;

    return-object v0
.end method

.method public h(LD2/c;)V
    .locals 2

    iput-object p1, p0, LM2/i;->i:LD2/c;

    iget-object v0, p0, LM2/i;->a:Landroid/content/Context;

    iget-object v1, p0, LM2/i;->h:LM2/j;

    invoke-static {v0, p1, v1}, LM2/e;->f(Landroid/content/Context;LD2/c;LM2/j;)LM2/e;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/i;->f(LM2/e;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, LM2/i;->h:LM2/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LM2/j;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LM2/j;

    invoke-direct {v1, p1}, LM2/j;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, LM2/i;->h:LM2/j;

    iget-object p1, p0, LM2/i;->a:Landroid/content/Context;

    iget-object v0, p0, LM2/i;->i:LD2/c;

    invoke-static {p1, v0, v1}, LM2/e;->f(Landroid/content/Context;LD2/c;LM2/j;)LM2/e;

    move-result-object p1

    invoke-direct {p0, p1}, LM2/i;->f(LM2/e;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, LM2/i;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LM2/i;->g:LM2/e;

    sget v0, LG2/N;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LM2/i;->d:LM2/i$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, LM2/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LM2/i$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, LM2/i;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, LM2/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, LM2/i;->f:LM2/i$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LM2/i$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/i;->j:Z

    return-void
.end method
