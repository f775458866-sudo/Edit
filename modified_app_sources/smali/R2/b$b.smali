.class public final LR2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Supplier;

.field private final b:Lcom/google/common/base/Supplier;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, LR2/c;

    invoke-direct {v0, p1}, LR2/c;-><init>(I)V

    new-instance v1, LR2/d;

    invoke-direct {v1, p1}, LR2/d;-><init>(I)V

    invoke-direct {p0, v0, v1}, LR2/b$b;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR2/b$b;->a:Lcom/google/common/base/Supplier;

    .line 4
    iput-object p2, p0, LR2/b$b;->b:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LR2/b$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, LR2/b;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, LR2/b;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static f(Landroidx/media3/common/a;)Z
    .locals 3

    sget v0, LG2/N;->a:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x23

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p0}, LD2/w;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic a(LR2/j$a;)LR2/j;
    .locals 0

    invoke-virtual {p0, p1}, LR2/b$b;->d(LR2/j$a;)LR2/b;

    move-result-object p1

    return-object p1
.end method

.method public d(LR2/j$a;)LR2/b;
    .locals 6

    iget-object v0, p1, LR2/j$a;->a:LR2/m;

    iget-object v0, v0, LR2/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LG2/I;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget v2, p1, LR2/j$a;->f:I

    iget-boolean v3, p0, LR2/b$b;->c:Z

    if-eqz v3, :cond_0

    iget-object v3, p1, LR2/j$a;->c:Landroidx/media3/common/a;

    invoke-static {v3}, LR2/b$b;->f(Landroidx/media3/common/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LR2/I;

    invoke-direct {v3, v0}, LR2/I;-><init>(Landroid/media/MediaCodec;)V

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, LR2/e;

    iget-object v4, p0, LR2/b$b;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v3, v0, v4}, LR2/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    :goto_0
    new-instance v4, LR2/b;

    iget-object v5, p0, LR2/b$b;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v3, v1}, LR2/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LR2/k;LR2/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, LG2/I;->b()V

    iget-object v1, p1, LR2/j$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, LR2/j$a;->d:Landroid/view/Surface;

    iget-object p1, p1, LR2/j$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v3, p1, v2}, LR2/b;->q(LR2/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LR2/b;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LR2/b$b;->c:Z

    return-void
.end method
