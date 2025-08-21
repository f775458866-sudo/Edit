.class final LG2/u$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LG2/u;


# direct methods
.method private constructor <init>(LG2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/u$d;->a:LG2/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LG2/u;LG2/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LG2/u$d;-><init>(LG2/u;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LG2/u;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, LG2/N;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LG2/u$d;->a:LG2/u;

    invoke-static {p1, p2}, LG2/u$b;->a(Landroid/content/Context;LG2/u;)V

    return-void

    :cond_0
    iget-object p1, p0, LG2/u$d;->a:LG2/u;

    invoke-static {p1, p2}, LG2/u;->c(LG2/u;I)V

    return-void
.end method
