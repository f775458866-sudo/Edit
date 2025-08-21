.class final Landroidx/work/k$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/k;-><init>(LI6/y0;Landroidx/work/impl/utils/futures/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/k;


# direct methods
.method constructor <init>(Landroidx/work/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/k$a;->c:Landroidx/work/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/work/k$a;->c:Landroidx/work/k;

    invoke-static {p1}, Landroidx/work/k;->a(Landroidx/work/k;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Landroidx/work/k$a;->c:Landroidx/work/k;

    invoke-static {p1}, Landroidx/work/k;->a(Landroidx/work/k;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/work/k$a;->c:Landroidx/work/k;

    invoke-static {v0}, Landroidx/work/k;->a(Landroidx/work/k;)Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/k$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
