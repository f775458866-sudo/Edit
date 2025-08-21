.class public final synthetic LQ/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/i0;

.field public final synthetic d:LA/c0;


# direct methods
.method public synthetic constructor <init>(LQ/i0;LA/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/e0;->c:LQ/i0;

    iput-object p2, p0, LQ/e0;->d:LA/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/e0;->c:LQ/i0;

    iget-object v1, p0, LQ/e0;->d:LA/c0;

    invoke-static {v0, v1}, LQ/i0;->b0(LQ/i0;LA/c0;)V

    return-void
.end method
