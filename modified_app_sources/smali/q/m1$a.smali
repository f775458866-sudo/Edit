.class Lq/m1$a;
.super LA/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/m1;->z(Landroidx/concurrent/futures/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lq/m1;


# direct methods
.method constructor <init>(Lq/m1;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    iput-object p1, p0, Lq/m1$a;->b:Lq/m1;

    iput-object p2, p0, Lq/m1$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-direct {p0}, LA/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Lq/m1$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    new-instance v0, Lx/j;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Lx/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(ILA/x;)V
    .locals 0

    iget-object p1, p0, Lq/m1$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(ILA/p;)V
    .locals 1

    iget-object p1, p0, Lq/m1$a;->a:Landroidx/concurrent/futures/c$a;

    if-eqz p1, :cond_0

    new-instance v0, LA/D$c;

    invoke-direct {v0, p2}, LA/D$c;-><init>(LA/p;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
