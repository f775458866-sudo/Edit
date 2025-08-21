.class public final synthetic Lx/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/K;

.field public final synthetic d:Lx/K$g;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lx/K$f;


# direct methods
.method public synthetic constructor <init>(Lx/K;Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/I;->c:Lx/K;

    iput-object p2, p0, Lx/I;->d:Lx/K$g;

    iput-object p3, p0, Lx/I;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx/I;->g:Lx/K$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx/I;->c:Lx/K;

    iget-object v1, p0, Lx/I;->d:Lx/K$g;

    iget-object v2, p0, Lx/I;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lx/I;->g:Lx/K$f;

    invoke-static {v0, v1, v2, v3}, Lx/K;->c0(Lx/K;Lx/K$g;Ljava/util/concurrent/Executor;Lx/K$f;)V

    return-void
.end method
