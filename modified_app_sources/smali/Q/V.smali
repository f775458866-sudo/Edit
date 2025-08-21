.class public final synthetic LQ/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O$k$a;


# direct methods
.method public synthetic constructor <init>(LQ/O$k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/V;->c:LQ/O$k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ/V;->c:LQ/O$k$a;

    invoke-static {v0}, LQ/O$k$a;->a(LQ/O$k$a;)V

    return-void
.end method
