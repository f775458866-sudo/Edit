.class public LO/o;
.super LA/k0;
.source "SourceFile"


# instance fields
.field private final c:LO/f$a;


# direct methods
.method constructor <init>(LA/D;LO/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, LA/k0;-><init>(LA/D;)V

    iput-object p2, p0, LO/o;->c:LO/f$a;

    return-void
.end method

.method public static synthetic l(LO/o;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p2, p0, LO/o;->c:LO/f$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/T;

    invoke-direct {p0, v1}, LO/o;->o(LA/T;)I

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/T;

    invoke-direct {p0, p1}, LO/o;->p(LA/T;)I

    move-result p0

    invoke-interface {p2, v1, p0}, LO/f$a;->a(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/k;

    invoke-interface {p0}, Lz/k;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/common/util/concurrent/ListenableFuture;Lz/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz/k;

    invoke-interface {p0}, Lz/k;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private o(LA/T;)I
    .locals 2

    invoke-virtual {p1}, LA/T;->g()LA/V;

    move-result-object p1

    sget-object v0, LA/T;->j:LA/V$a;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private p(LA/T;)I
    .locals 2

    invoke-virtual {p1}, LA/T;->g()LA/V;

    move-result-object p1

    sget-object v0, LA/T;->i:LA/V$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v1, v0}, La2/h;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LA/k0;->j(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, LE/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LE/d;

    move-result-object p3

    new-instance v0, LO/l;

    invoke-direct {v0, p2}, LO/l;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p3

    new-instance v0, LO/m;

    invoke-direct {v0, p0, p1}, LO/m;-><init>(LO/o;Ljava/util/List;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    new-instance p3, LO/n;

    invoke-direct {p3, p2}, LO/n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LE/d;->e(LE/a;Ljava/util/concurrent/Executor;)LE/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
