.class public Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field private final a:Ln4/s;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo4/c;->b:Landroid/os/Handler;

    new-instance v0, Lo4/c$a;

    invoke-direct {v0, p0}, Lo4/c$a;-><init>(Lo4/c;)V

    iput-object v0, p0, Lo4/c;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ln4/s;

    invoke-direct {v0, p1}, Ln4/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo4/c;->a:Ln4/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lo4/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lo4/a;
    .locals 1

    invoke-virtual {p0}, Lo4/c;->d()Ln4/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln4/s;
    .locals 1

    iget-object v0, p0, Lo4/c;->a:Ln4/s;

    return-object v0
.end method
