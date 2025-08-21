.class final LU2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/r$b;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 0

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lc3/q;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    new-instance v1, Lc3/J$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc3/J$b;-><init>(J)V

    invoke-interface {p1, v1}, Lc3/r;->s(Lc3/J;)V

    invoke-interface {p1}, Lc3/r;->p()V

    iget-object p1, p0, LU2/r$b;->a:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v1, p0, LU2/r$b;->a:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
