.class LQ/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/i0;


# direct methods
.method constructor <init>(LQ/i0;)V
    .locals 0

    iput-object p1, p0, LQ/i0$a;->a:LQ/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQ/Z;

    invoke-virtual {p0, p1}, LQ/i0$a;->b(LQ/Z;)V

    return-void
.end method

.method public b(LQ/Z;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v0, v0, LQ/i0;->v:LQ/t0$a;

    sget-object v1, LQ/t0$a;->f:LQ/t0$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v1, v1, LQ/i0;->r:LQ/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v1, v0, LQ/i0;->r:LQ/Z;

    iput-object p1, v0, LQ/i0;->r:LQ/Z;

    invoke-virtual {v0}, Lx/t0;->e()LA/T0;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/T0;

    iget-object v2, p0, LQ/i0$a;->a:LQ/i0;

    invoke-virtual {v1}, LQ/Z;->a()I

    move-result v3

    invoke-virtual {p1}, LQ/Z;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LQ/i0;->G0(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LQ/i0$a;->a:LQ/i0;

    invoke-virtual {v2, v1, p1}, LQ/i0;->U0(LQ/Z;LQ/Z;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LQ/Z;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, LQ/Z;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, LQ/Z;->a()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, LQ/Z;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v2, v1, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v1, v2, p1, v0}, LQ/i0;->s0(LA/P0$b;LQ/Z;LA/T0;)V

    iget-object p1, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v0, p1, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LQ/i0;->g0(LQ/i0;Ljava/util/List;)V

    iget-object p1, p0, LQ/i0$a;->a:LQ/i0;

    invoke-static {p1}, LQ/i0;->h0(LQ/i0;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LQ/Z;->c()LQ/Z$a;

    move-result-object v1

    invoke-virtual {p1}, LQ/Z;->c()LQ/Z$a;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v2, v1, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v1, v2, p1, v0}, LQ/i0;->s0(LA/P0$b;LQ/Z;LA/T0;)V

    iget-object p1, p0, LQ/i0$a;->a:LQ/i0;

    iget-object v0, p1, LQ/i0;->s:LA/P0$b;

    invoke-virtual {v0}, LA/P0$b;->o()LA/P0;

    move-result-object v0

    invoke-static {v0}, Lx/A;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LQ/i0;->i0(LQ/i0;Ljava/util/List;)V

    iget-object p1, p0, LQ/i0$a;->a:LQ/i0;

    invoke-static {p1}, LQ/i0;->j0(LQ/i0;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, LQ/i0$a;->a:LQ/i0;

    invoke-virtual {p1}, LQ/i0;->I0()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
