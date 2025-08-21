.class public final synthetic LT/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/C;

.field public final synthetic d:LT/p$a;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LT/C;LT/p$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/x;->c:LT/C;

    iput-object p2, p0, LT/x;->d:LT/p$a;

    iput-object p3, p0, LT/x;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LT/x;->c:LT/C;

    iget-object v1, p0, LT/x;->d:LT/p$a;

    iget-object v2, p0, LT/x;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LT/C;->f(LT/C;LT/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
