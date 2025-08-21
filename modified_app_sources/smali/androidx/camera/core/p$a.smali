.class Landroidx/camera/core/p$a;
.super LA/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/p;


# direct methods
.method constructor <init>(Landroidx/camera/core/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/p$a;->a:Landroidx/camera/core/p;

    invoke-direct {p0}, LA/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILA/x;)V
    .locals 0

    invoke-super {p0, p1, p2}, LA/n;->b(ILA/x;)V

    iget-object p1, p0, Landroidx/camera/core/p$a;->a:Landroidx/camera/core/p;

    invoke-virtual {p1, p2}, Landroidx/camera/core/p;->q(LA/x;)V

    return-void
.end method
