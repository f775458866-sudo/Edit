.class Landroidx/media3/exoplayer/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/T;->v(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/T;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/T$a;->a:Landroidx/media3/exoplayer/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T$a;->a:Landroidx/media3/exoplayer/T;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/T;->k(Landroidx/media3/exoplayer/T;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/T$a;->a:Landroidx/media3/exoplayer/T;

    invoke-static {v0}, Landroidx/media3/exoplayer/T;->l(Landroidx/media3/exoplayer/T;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/T$a;->a:Landroidx/media3/exoplayer/T;

    invoke-static {v0}, Landroidx/media3/exoplayer/T;->m(Landroidx/media3/exoplayer/T;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/T$a;->a:Landroidx/media3/exoplayer/T;

    invoke-static {v0}, Landroidx/media3/exoplayer/T;->n(Landroidx/media3/exoplayer/T;)LG2/l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LG2/l;->h(I)Z

    return-void
.end method
