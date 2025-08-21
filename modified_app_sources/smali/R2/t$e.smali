.class final LR2/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LR2/t;


# direct methods
.method private constructor <init>(LR2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/t$e;->a:LR2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR2/t;LR2/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LR2/t$e;-><init>(LR2/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LR2/t$e;->a:LR2/t;

    invoke-static {v0}, LR2/t;->o0(LR2/t;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/t$e;->a:LR2/t;

    invoke-static {v0}, LR2/t;->o0(LR2/t;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LR2/t$e;->a:LR2/t;

    invoke-static {v0}, LR2/t;->o0(LR2/t;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/t$e;->a:LR2/t;

    invoke-static {v0}, LR2/t;->o0(LR2/t;)Landroidx/media3/exoplayer/s0$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0$a;->b()V

    :cond_0
    return-void
.end method
