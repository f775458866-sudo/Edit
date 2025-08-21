.class public final synthetic Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/t;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:LA/n;


# direct methods
.method public synthetic constructor <init>(Lq/t;Ljava/util/concurrent/Executor;LA/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j;->c:Lq/t;

    iput-object p2, p0, Lq/j;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lq/j;->f:LA/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq/j;->c:Lq/t;

    iget-object v1, p0, Lq/j;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lq/j;->f:LA/n;

    invoke-static {v0, v1, v2}, Lq/t;->r(Lq/t;Ljava/util/concurrent/Executor;LA/n;)V

    return-void
.end method
