.class public final synthetic LX/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$e;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic f:Landroid/media/MediaCodec;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LX/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V;->c:LX/H$e;

    iput-object p2, p0, LX/V;->d:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, LX/V;->f:Landroid/media/MediaCodec;

    iput p4, p0, LX/V;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/V;->c:LX/H$e;

    iget-object v1, p0, LX/V;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, LX/V;->f:Landroid/media/MediaCodec;

    iget v3, p0, LX/V;->g:I

    invoke-static {v0, v1, v2, v3}, LX/H$e;->e(LX/H$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    return-void
.end method
