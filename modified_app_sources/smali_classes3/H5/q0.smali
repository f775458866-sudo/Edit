.class public final synthetic LH5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LH5/s0;


# direct methods
.method public synthetic constructor <init>(LH5/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/q0;->c:LH5/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH5/q0;->c:LH5/s0;

    invoke-static {v0}, LH5/s0;->f0(LH5/s0;)V

    return-void
.end method
