.class public final LP/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP/g$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx6/l;Ljava/lang/Object;)LP/g;
    .locals 0

    invoke-static {p0, p1}, LP/g$a;->c(Lx6/l;Ljava/lang/Object;)LP/g;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lx6/l;Ljava/lang/Object;)LP/g;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/g;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LP/g;->j()LP/g;

    move-result-object v0

    invoke-static {v0, p1}, LP/g;->i(LP/g;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, LP/g$a$a;

    invoke-direct {v1, p1}, LP/g$a$a;-><init>(Landroid/content/Context;)V

    new-instance p1, LP/f;

    invoke-direct {p1, v1}, LP/f;-><init>(Lx6/l;)V

    invoke-static {}, LD/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, LE/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lm/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "context: Context): Liste\u2026tExecutor()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
