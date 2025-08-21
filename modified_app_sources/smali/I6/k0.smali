.class public abstract LI6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LI6/h0;
    .locals 2

    new-instance v0, LI6/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, LI6/f;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
