.class final LM2/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LM2/V;


# direct methods
.method private constructor <init>(LM2/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/V$c;->a:LM2/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM2/V;LM2/V$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LM2/V$c;-><init>(LM2/V;)V

    return-void
.end method


# virtual methods
.method public a(LM2/y$a;)V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LM2/x$a;->p(LM2/y$a;)V

    return-void
.end method

.method public b(LM2/y$a;)V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LM2/x$a;->o(LM2/y$a;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LM2/x$a;->v(J)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LM2/x$a;->w(Z)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LM2/x$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LM2/V;->X1(LM2/V;Z)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->a2(LM2/V;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0$a;->a()V

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 7

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Y1(LM2/V;)LM2/x$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LM2/x$a;->x(IJJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->b2(LM2/V;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-virtual {v0}, LM2/V;->k2()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LM2/V$c;->a:LM2/V;

    invoke-static {v0}, LM2/V;->Z1(LM2/V;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0$a;->b()V

    :cond_0
    return-void
.end method
