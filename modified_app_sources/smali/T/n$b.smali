.class LT/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/n;->x(LS/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS/c;

.field final synthetic b:LT/n;


# direct methods
.method constructor <init>(LT/n;LS/c;)V
    .locals 0

    iput-object p1, p0, LT/n$b;->b:LT/n;

    iput-object p2, p0, LT/n$b;->a:LS/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/h0;)V
    .locals 7

    iget-object v0, p0, LT/n$b;->b:LT/n;

    iget-boolean v1, v0, LT/n;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LT/n;->l:LS/c;

    iget-object v2, p0, LT/n$b;->a:LS/c;

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, v0, LT/n;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LT/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT/n$b;->b:LT/n;

    invoke-virtual {v0}, LT/n;->y()V

    :cond_1
    iget-object v0, p0, LT/n$b;->b:LT/n;

    invoke-virtual {v0}, LT/n;->m()LT/p;

    move-result-object v0

    invoke-interface {p1}, LX/h0;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, LT/p;->read(Ljava/nio/ByteBuffer;)LT/p$c;

    move-result-object v0

    invoke-virtual {v0}, LT/p$c;->a()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, LT/n$b;->b:LT/n;

    iget-boolean v3, v2, LT/n;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LT/p$c;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, LT/n;->u(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v2, p0, LT/n$b;->b:LT/n;

    iget-object v2, v2, LT/n;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LT/p$c;->b()J

    move-result-wide v2

    iget-object v4, p0, LT/n$b;->b:LT/n;

    iget-wide v5, v4, LT/n;->u:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0xc8

    cmp-long v2, v2, v5

    if-ltz v2, :cond_3

    invoke-virtual {v0}, LT/p$c;->b()J

    move-result-wide v2

    iput-wide v2, v4, LT/n;->u:J

    iget-object v2, p0, LT/n$b;->b:LT/n;

    invoke-virtual {v2, v1}, LT/n;->v(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, LT/p$c;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LT/p$c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/h0;->c(J)V

    invoke-interface {p1}, LX/h0;->b()Z

    goto :goto_0

    :cond_4
    const-string v0, "AudioSource"

    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v0, v1}, Lx/W;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/h0;->cancel()Z

    :goto_0
    iget-object p1, p0, LT/n$b;->b:LT/n;

    invoke-virtual {p1}, LT/n;->z()V

    return-void

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/h0;->cancel()Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LT/n$b;->b:LT/n;

    iget-object v0, v0, LT/n;->l:LS/c;

    iget-object v1, p0, LT/n$b;->a:LS/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v0, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    iget-object v0, p0, LT/n$b;->b:LT/n;

    invoke-virtual {v0, p1}, LT/n;->r(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/h0;

    invoke-virtual {p0, p1}, LT/n$b;->a(LX/h0;)V

    return-void
.end method
