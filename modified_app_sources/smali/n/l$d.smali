.class Ln/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/l;


# direct methods
.method constructor <init>(Ln/l;)V
    .locals 0

    iput-object p1, p0, Ln/l$d;->a:Ln/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln/l$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ln/l$d;->a:Ln/l;

    iget-object v1, v0, Ln/l;->c:Landroid/os/Handler;

    iget-object v0, v0, Ln/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ln/l$d;->a:Ln/l;

    invoke-virtual {v0, p1}, Ln/l;->y(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ln/l$d;->a:Ln/l;

    iget-object v0, p1, Ln/l;->c:Landroid/os/Handler;

    iget-object p1, p1, Ln/l;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
