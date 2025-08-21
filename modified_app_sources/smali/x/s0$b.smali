.class Lx/s0$b;
.super LA/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s0;-><init>(Landroid/util/Size;LA/H;ZLx/y;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lx/s0;


# direct methods
.method constructor <init>(Lx/s0;Landroid/util/Size;I)V
    .locals 0

    iput-object p1, p0, Lx/s0$b;->o:Lx/s0;

    invoke-direct {p0, p2, p3}, LA/c0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method protected o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lx/s0$b;->o:Lx/s0;

    iget-object v0, v0, Lx/s0;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
