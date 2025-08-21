.class public final synthetic LX/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$c;

.field public final synthetic d:LA/E0$a;

.field public final synthetic f:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/H$c;LA/E0$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K;->c:LX/H$c;

    iput-object p2, p0, LX/K;->d:LA/E0$a;

    iput-object p3, p0, LX/K;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/K;->c:LX/H$c;

    iget-object v1, p0, LX/K;->d:LA/E0$a;

    iget-object v2, p0, LX/K;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LX/H$c;->i(LX/H$c;LA/E0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
