.class public final LW/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/i;


# instance fields
.field private final a:LQ/a;

.field private final b:LA/i0$a;


# direct methods
.method public constructor <init>(LQ/a;LA/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/f;->a:LQ/a;

    iput-object p2, p0, LW/f;->b:LA/i0$a;

    return-void
.end method


# virtual methods
.method public a()LT/a;
    .locals 8

    iget-object v0, p0, LW/f;->a:LQ/a;

    invoke-static {v0}, LW/b;->e(LQ/a;)I

    move-result v0

    iget-object v1, p0, LW/f;->a:LQ/a;

    invoke-static {v1}, LW/b;->f(LQ/a;)I

    move-result v1

    iget-object v2, p0, LW/f;->a:LQ/a;

    invoke-virtual {v2}, LQ/a;->c()I

    move-result v2

    iget-object v3, p0, LW/f;->a:LQ/a;

    invoke-virtual {v3}, LQ/a;->d()Landroid/util/Range;

    move-result-object v3

    iget-object v4, p0, LW/f;->b:LA/i0$a;

    invoke-virtual {v4}, LA/i0$a;->c()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "AudioSrcAdPrflRslvr"

    if-ne v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Resolved Channel Count: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, LW/f;->b:LA/i0$a;

    invoke-virtual {v4}, LA/i0$a;->g()I

    move-result v4

    invoke-static {v3, v2, v1, v4}, LW/b;->h(Landroid/util/Range;III)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LT/a;->a()LT/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, LT/a$a;->d(I)LT/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LT/a$a;->c(I)LT/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LT/a$a;->e(I)LT/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, LT/a$a;->f(I)LT/a$a;

    move-result-object v0

    invoke-virtual {v0}, LT/a$a;->b()LT/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW/f;->a()LT/a;

    move-result-object v0

    return-object v0
.end method
