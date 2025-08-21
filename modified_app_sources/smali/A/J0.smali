.class public final LA/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/J0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/a;

.field private static final c:LA/J0;


# instance fields
.field private final a:LA/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/a;->b()Landroidx/camera/core/impl/a;

    move-result-object v0

    sput-object v0, LA/J0;->b:Landroidx/camera/core/impl/a;

    new-instance v0, LA/J0;

    invoke-direct {v0}, LA/J0;-><init>()V

    sput-object v0, LA/J0;->c:LA/J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA/J0;->b:Landroidx/camera/core/impl/a;

    invoke-static {v0}, LA/C0;->l(Ljava/lang/Object;)LA/C0;

    move-result-object v0

    iput-object v0, p0, LA/J0;->a:LA/C0;

    return-void
.end method

.method public static b()LA/J0;
    .locals 1

    sget-object v0, LA/J0;->c:LA/J0;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/a;
    .locals 3

    :try_start_0
    iget-object v0, p0, LA/J0;->a:LA/C0;

    invoke-virtual {v0}, LA/S0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;La2/a;)V
    .locals 2

    iget-object v0, p0, LA/J0;->a:LA/C0;

    new-instance v1, LA/J0$a;

    invoke-direct {v1, p2}, LA/J0$a;-><init>(La2/a;)V

    invoke-virtual {v0, p1, v1}, LA/S0;->d(Ljava/util/concurrent/Executor;LA/E0$a;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/a;)V
    .locals 1

    iget-object v0, p0, LA/J0;->a:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->k(Ljava/lang/Object;)V

    return-void
.end method
