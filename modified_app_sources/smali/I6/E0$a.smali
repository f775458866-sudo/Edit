.class final LI6/E0$a;
.super LI6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:LI6/E0;


# direct methods
.method public constructor <init>(Lo6/d;LI6/E0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LI6/n;-><init>(Lo6/d;I)V

    iput-object p2, p0, LI6/E0$a;->q:LI6/E0;

    return-void
.end method


# virtual methods
.method protected L()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public s(LI6/y0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LI6/E0$a;->q:LI6/E0;

    invoke-virtual {v0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/E0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI6/E0$c;

    invoke-virtual {v1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LI6/A;

    if-eqz v1, :cond_1

    check-cast v0, LI6/A;

    iget-object p1, v0, LI6/A;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
