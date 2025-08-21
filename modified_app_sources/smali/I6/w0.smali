.class final LI6/w0;
.super LI6/D0;
.source "SourceFile"


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked$volatile:I

.field private final i:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LI6/w0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/w0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/l;)V
    .locals 0

    invoke-direct {p0}, LI6/D0;-><init>()V

    iput-object p1, p0, LI6/w0;->i:Lx6/l;

    const/4 p1, 0x0

    iput p1, p0, LI6/w0;->_invoked$volatile:I

    return-void
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LI6/w0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LI6/w0;->y()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI6/w0;->i:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
