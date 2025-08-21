.class final LN6/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Runnable;

.field final synthetic d:LN6/k;


# direct methods
.method public constructor <init>(LN6/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LN6/k$a;->d:LN6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN6/k$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, LN6/k$a;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lo6/h;->c:Lo6/h;

    invoke-static {v2, v1}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LN6/k$a;->d:LN6/k;

    invoke-static {v1}, LN6/k;->R0(LN6/k;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, LN6/k$a;->c:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LN6/k$a;->d:LN6/k;

    invoke-static {v1}, LN6/k;->Q0(LN6/k;)LI6/I;

    move-result-object v1

    iget-object v2, p0, LN6/k$a;->d:LN6/k;

    invoke-virtual {v1, v2}, LI6/I;->M0(Lo6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LN6/k$a;->d:LN6/k;

    invoke-static {v0}, LN6/k;->Q0(LN6/k;)LI6/I;

    move-result-object v0

    iget-object v1, p0, LN6/k$a;->d:LN6/k;

    invoke-virtual {v0, v1, p0}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method
