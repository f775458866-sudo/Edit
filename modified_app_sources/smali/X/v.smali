.class public final synthetic LX/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:LX/H$e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LX/H$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/v;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/v;->d:LX/H$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/v;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/v;->d:LX/H$e;

    invoke-static {v0, v1}, LX/H;->m(Ljava/util/concurrent/Executor;LX/H$e;)V

    return-void
.end method
