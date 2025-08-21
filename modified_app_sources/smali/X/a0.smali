.class public final synthetic LX/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$e;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:LX/m;


# direct methods
.method public synthetic constructor <init>(LX/H$e;Ljava/util/concurrent/Executor;LX/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a0;->c:LX/H$e;

    iput-object p2, p0, LX/a0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/a0;->f:LX/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/a0;->c:LX/H$e;

    iget-object v1, p0, LX/a0;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/a0;->f:LX/m;

    invoke-static {v0, v1, v2}, LX/H$e;->b(LX/H$e;Ljava/util/concurrent/Executor;LX/m;)V

    return-void
.end method
