.class public abstract LX2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/C$a;
    }
.end annotation


# instance fields
.field private a:LX2/C$a;

.field private b:LY2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()LY2/d;
    .locals 1

    iget-object v0, p0, LX2/C;->b:LY2/d;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/d;

    return-object v0
.end method

.method public abstract c()LD2/G;
.end method

.method public abstract d()Landroidx/media3/exoplayer/t0$a;
.end method

.method public e(LX2/C$a;LY2/d;)V
    .locals 0

    iput-object p1, p0, LX2/C;->a:LX2/C$a;

    iput-object p2, p0, LX2/C;->b:LY2/d;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, LX2/C;->a:LX2/C$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX2/C$a;->b()V

    :cond_0
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/s0;)V
    .locals 1

    iget-object v0, p0, LX2/C;->a:LX2/C$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX2/C$a;->a(Landroidx/media3/exoplayer/s0;)V

    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX2/C;->a:LX2/C$a;

    iput-object v0, p0, LX2/C;->b:LY2/d;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/t0;LU2/l0;LU2/D$b;LD2/D;)LX2/D;
.end method

.method public abstract l(LD2/c;)V
.end method

.method public abstract m(LD2/G;)V
.end method
