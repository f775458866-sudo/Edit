.class LM2/M$n$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/M$n;-><init>(LM2/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/M;

.field final synthetic b:LM2/M$n;


# direct methods
.method constructor <init>(LM2/M$n;LM2/M;)V
    .locals 0

    iput-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iput-object p2, p0, LM2/M$n$a;->a:LM2/M;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p2, p2, LM2/M$n;->c:LM2/M;

    invoke-static {p2}, LM2/M;->D(LM2/M;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->E(LM2/M;)LM2/y$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->F(LM2/M;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->E(LM2/M;)LM2/y$d;

    move-result-object p1

    invoke-interface {p1}, LM2/y$d;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object v0, v0, LM2/M$n;->c:LM2/M;

    invoke-static {v0}, LM2/M;->D(LM2/M;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LM2/M;->G(LM2/M;Z)Z

    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object v0, v0, LM2/M$n;->c:LM2/M;

    invoke-static {v0}, LM2/M;->D(LM2/M;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->E(LM2/M;)LM2/y$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->F(LM2/M;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LM2/M$n$a;->b:LM2/M$n;

    iget-object p1, p1, LM2/M$n;->c:LM2/M;

    invoke-static {p1}, LM2/M;->E(LM2/M;)LM2/y$d;

    move-result-object p1

    invoke-interface {p1}, LM2/y$d;->k()V

    :cond_1
    :goto_0
    return-void
.end method
