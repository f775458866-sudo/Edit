.class final LM2/i$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LM2/i;


# direct methods
.method private constructor <init>(LM2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/i$c;->a:LM2/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM2/i;LM2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM2/i$c;-><init>(LM2/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, LM2/i$c;->a:LM2/i;

    invoke-static {p1}, LM2/i;->e(LM2/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LM2/i$c;->a:LM2/i;

    invoke-static {v1}, LM2/i;->a(LM2/i;)LD2/c;

    move-result-object v1

    iget-object v2, p0, LM2/i$c;->a:LM2/i;

    invoke-static {v2}, LM2/i;->b(LM2/i;)LM2/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM2/e;->f(Landroid/content/Context;LD2/c;LM2/j;)LM2/e;

    move-result-object v0

    invoke-static {p1, v0}, LM2/i;->d(LM2/i;LM2/e;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, LM2/i$c;->a:LM2/i;

    invoke-static {v0}, LM2/i;->b(LM2/i;)LM2/j;

    move-result-object v0

    invoke-static {p1, v0}, LG2/N;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM2/i$c;->a:LM2/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LM2/i;->c(LM2/i;LM2/j;)LM2/j;

    :cond_0
    iget-object p1, p0, LM2/i$c;->a:LM2/i;

    invoke-static {p1}, LM2/i;->e(LM2/i;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LM2/i$c;->a:LM2/i;

    invoke-static {v1}, LM2/i;->a(LM2/i;)LD2/c;

    move-result-object v1

    iget-object v2, p0, LM2/i$c;->a:LM2/i;

    invoke-static {v2}, LM2/i;->b(LM2/i;)LM2/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, LM2/e;->f(Landroid/content/Context;LD2/c;LM2/j;)LM2/e;

    move-result-object v0

    invoke-static {p1, v0}, LM2/i;->d(LM2/i;LM2/e;)V

    return-void
.end method
