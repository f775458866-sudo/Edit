.class public final synthetic LQ/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O;


# direct methods
.method public synthetic constructor <init>(LQ/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/G;->c:LQ/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ/G;->c:LQ/O;

    invoke-virtual {v0}, LQ/O;->y0()V

    return-void
.end method
