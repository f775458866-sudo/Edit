.class public final LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/l$d;,
        LY2/l$c;,
        LY2/l$e;,
        LY2/l$b;,
        LY2/l$f;,
        LY2/l$g;,
        LY2/l$h;
    }
.end annotation


# static fields
.field public static final d:LY2/l$c;

.field public static final e:LY2/l$c;

.field public static final f:LY2/l$c;

.field public static final g:LY2/l$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:LY2/l$d;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v0

    sput-object v0, LY2/l;->d:LY2/l$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v0

    sput-object v0, LY2/l;->e:LY2/l$c;

    new-instance v0, LY2/l$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LY2/l$c;-><init>(IJLY2/l$a;)V

    sput-object v0, LY2/l;->f:LY2/l$c;

    new-instance v0, LY2/l$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, LY2/l$c;-><init>(IJLY2/l$a;)V

    sput-object v0, LY2/l;->g:LY2/l$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG2/N;->M0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LY2/l;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(LY2/l;)LY2/l$d;
    .locals 0

    iget-object p0, p0, LY2/l;->b:LY2/l$d;

    return-object p0
.end method

.method static synthetic c(LY2/l;LY2/l$d;)LY2/l$d;
    .locals 0

    iput-object p1, p0, LY2/l;->b:LY2/l$d;

    return-object p1
.end method

.method static synthetic d(LY2/l;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, LY2/l;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(LY2/l;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, LY2/l;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static h(ZJ)LY2/l$c;
    .locals 2

    new-instance v0, LY2/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LY2/l$c;-><init>(IJLY2/l$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, LY2/l;->k(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LY2/l;->b:LY2/l$d;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/l$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LY2/l$d;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LY2/l;->c:Ljava/io/IOException;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LY2/l;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LY2/l;->b:LY2/l$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, LY2/l;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, LY2/l;->b:LY2/l$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, LY2/l$d;->c:I

    :cond_0
    invoke-virtual {v0, p1}, LY2/l$d;->e(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LY2/l;->m(LY2/l$f;)V

    return-void
.end method

.method public m(LY2/l$f;)V
    .locals 2

    iget-object v0, p0, LY2/l;->b:LY2/l$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LY2/l$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LY2/l;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY2/l$g;

    invoke-direct {v1, p1}, LY2/l$g;-><init>(LY2/l$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, LY2/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(LY2/l$e;LY2/l$b;I)J
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, LY2/l;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v1, LY2/l$d;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LY2/l$d;-><init>(LY2/l;Landroid/os/Looper;LY2/l$e;LY2/l$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, p1, p2}, LY2/l$d;->f(J)V

    return-wide v7
.end method
