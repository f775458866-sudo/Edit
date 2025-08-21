.class Lz/u$a;
.super LA/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/u;->q(Lz/u$c;)Lz/O$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/u;


# direct methods
.method constructor <init>(Lz/u;)V
    .locals 0

    iput-object p1, p0, Lz/u$a;->a:Lz/u;

    invoke-direct {p0}, LA/n;-><init>()V

    return-void
.end method

.method public static synthetic e(Lz/u$a;)V
    .locals 0

    iget-object p0, p0, Lz/u$a;->a:Lz/u;

    iget-object p0, p0, Lz/u;->a:Lz/P;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz/P;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    invoke-static {}, LD/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lz/t;

    invoke-direct {v0, p0}, Lz/t;-><init>(Lz/u$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
