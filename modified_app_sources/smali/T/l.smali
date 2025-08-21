.class public final synthetic LT/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/n;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:LT/n$c;


# direct methods
.method public synthetic constructor <init>(LT/n;Ljava/util/concurrent/Executor;LT/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/l;->c:LT/n;

    iput-object p2, p0, LT/l;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LT/l;->f:LT/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LT/l;->c:LT/n;

    iget-object v1, p0, LT/l;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LT/l;->f:LT/n$c;

    invoke-static {v0, v1, v2}, LT/n;->b(LT/n;Ljava/util/concurrent/Executor;LT/n$c;)V

    return-void
.end method
