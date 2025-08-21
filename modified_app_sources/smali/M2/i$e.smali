.class final LM2/i$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LM2/i;


# direct methods
.method private constructor <init>(LM2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/i$e;->a:LM2/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM2/i;LM2/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM2/i$e;-><init>(LM2/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM2/i$e;->a:LM2/i;

    invoke-static {v0}, LM2/i;->a(LM2/i;)LD2/c;

    move-result-object v1

    iget-object v2, p0, LM2/i$e;->a:LM2/i;

    invoke-static {v2}, LM2/i;->b(LM2/i;)LM2/j;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, LM2/e;->g(Landroid/content/Context;Landroid/content/Intent;LD2/c;LM2/j;)LM2/e;

    move-result-object p1

    invoke-static {v0, p1}, LM2/i;->d(LM2/i;LM2/e;)V

    :cond_0
    return-void
.end method
