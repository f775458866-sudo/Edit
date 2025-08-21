.class final La3/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field final synthetic d:La3/k;


# direct methods
.method public constructor <init>(La3/k;LR2/j;)V
    .locals 0

    iput-object p1, p0, La3/k$d;->d:La3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LG2/N;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, La3/k$d;->c:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, LR2/j;->o(LR2/j$d;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 2

    iget-object v0, p0, La3/k$d;->d:La3/k;

    iget-object v1, v0, La3/k;->A1:La3/k$d;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, La3/k;->Z1(La3/k;)LR2/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, La3/k$d;->d:La3/k;

    invoke-static {p1}, La3/k;->a2(La3/k;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, La3/k$d;->d:La3/k;

    invoke-virtual {v0, p1, p2}, La3/k;->C2(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, La3/k$d;->d:La3/k;

    invoke-static {p2, p1}, La3/k;->b2(La3/k;Landroidx/media3/exoplayer/h;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LR2/j;JJ)V
    .locals 0

    sget p1, LG2/N;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, La3/k$d;->c:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, La3/k$d;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, La3/k$d;->b(J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, LG2/N;->j1(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, La3/k$d;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
