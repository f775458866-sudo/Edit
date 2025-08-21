.class public final LA/s0;
.super LA/c0;
.source "SourceFile"


# instance fields
.field private final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LA/c0;-><init>()V

    .line 4
    iput-object p1, p0, LA/s0;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, LA/c0;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LA/s0;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LA/s0;->o:Landroid/view/Surface;

    invoke-static {v0}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
