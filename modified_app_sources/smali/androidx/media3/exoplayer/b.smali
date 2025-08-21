.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/c$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/c$a;

    iput p2, p0, Landroidx/media3/exoplayer/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Landroidx/media3/exoplayer/c$a;

    iget v1, p0, Landroidx/media3/exoplayer/b;->d:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/c$a;->a(Landroidx/media3/exoplayer/c$a;I)V

    return-void
.end method
