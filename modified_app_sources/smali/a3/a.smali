.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:LG2/l;


# direct methods
.method public synthetic constructor <init>(LG2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->c:LG2/l;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La3/a;->c:LG2/l;

    invoke-interface {v0, p1}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method
