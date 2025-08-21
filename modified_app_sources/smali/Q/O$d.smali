.class LQ/O$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O;->z0(LQ/O$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/a;

.field final synthetic b:LQ/O;


# direct methods
.method constructor <init>(LQ/O;La2/a;)V
    .locals 0

    iput-object p1, p0, LQ/O$d;->b:LQ/O;

    iput-object p2, p0, LQ/O$d;->a:La2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LQ/O$d;->b:LQ/O;

    iget-boolean v1, v0, LQ/O;->a0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LQ/O;->a0:Z

    invoke-virtual {v0}, LQ/O;->A0()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, LQ/O$d;->b:LQ/O;

    iput-wide p1, v0, LQ/O;->g0:D

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LT/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ/O$d;->a:La2/a;

    invoke-interface {v0, p1}, La2/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
