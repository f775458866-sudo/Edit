.class final LK3/a$a;
.super LK3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:LL3/n;


# direct methods
.method public constructor <init>(LL3/n;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LK3/a;-><init>()V

    iput-object p1, p0, LK3/a$a;->b:LL3/n;

    return-void
.end method

.method public static final synthetic d(LK3/a$a;)LL3/n;
    .locals 0

    iget-object p0, p0, LK3/a$a;->b:LL3/n;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LK3/a$a$b;-><init>(LK3/a$a;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk6/M;",
            ">;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LK3/a$a$d;-><init>(LK3/a$a;Landroid/net/Uri;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public e(LL3/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk6/M;",
            ">;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LK3/a$a$a;-><init>(LK3/a$a;LL3/a;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk6/M;",
            ">;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LK3/a$a$c;-><init>(LK3/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public g(LL3/o;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/o;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk6/M;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LK3/a$a$e;-><init>(LK3/a$a;LL3/o;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public h(LL3/p;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/p;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lk6/M;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LI6/b0;->a()LI6/I;

    move-result-object v0

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v1

    new-instance v4, LK3/a$a$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LK3/a$a$f;-><init>(LK3/a$a;LL3/p;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->b(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/U;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LJ3/b;->c(LI6/U;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
