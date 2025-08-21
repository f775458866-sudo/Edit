.class LX/H$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/H$e;->n(LX/k;LX/m;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX/k;

.field final synthetic b:LX/H$e;


# direct methods
.method constructor <init>(LX/H$e;LX/k;)V
    .locals 0

    iput-object p1, p0, LX/H$e$a;->b:LX/H$e;

    iput-object p2, p0, LX/H$e$a;->a:LX/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, LX/H$e$a;->b:LX/H$e;

    iget-object p1, p1, LX/H$e;->k:LX/H;

    iget-object p1, p1, LX/H;->n:Ljava/util/Set;

    iget-object v0, p0, LX/H$e$a;->a:LX/k;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/H$e$a;->b:LX/H$e;

    iget-object v0, v0, LX/H$e;->k:LX/H;

    iget-object v0, v0, LX/H;->n:Ljava/util/Set;

    iget-object v1, p0, LX/H$e$a;->a:LX/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H$e$a;->b:LX/H$e;

    iget-object v0, v0, LX/H$e;->k:LX/H;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, p1}, LX/H;->H(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H$e$a;->b:LX/H$e;

    iget-object v0, v0, LX/H$e;->k:LX/H;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, LX/H;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/H$e$a;->a(Ljava/lang/Void;)V

    return-void
.end method
