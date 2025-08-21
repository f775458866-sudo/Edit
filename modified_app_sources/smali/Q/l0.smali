.class public final synthetic LQ/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/s0;


# direct methods
.method public synthetic constructor <init>(LQ/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/l0;->c:LQ/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ/l0;->c:LQ/s0;

    invoke-static {v0}, LQ/s0;->e(LQ/s0;)V

    return-void
.end method
