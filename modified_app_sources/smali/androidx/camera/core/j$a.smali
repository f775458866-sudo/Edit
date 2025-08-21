.class Landroidx/camera/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/j;->m(Landroidx/camera/core/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/n;

.field final synthetic b:Landroidx/camera/core/j;


# direct methods
.method constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/j$a;->b:Landroidx/camera/core/j;

    iput-object p2, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/n;

    invoke-interface {p1}, Landroidx/camera/core/n;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/j$a;->a(Ljava/lang/Void;)V

    return-void
.end method
