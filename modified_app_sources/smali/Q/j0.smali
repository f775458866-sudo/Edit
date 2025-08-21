.class public final synthetic LQ/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/i0$b;

.field public final synthetic d:LA/P0$b;


# direct methods
.method public synthetic constructor <init>(LQ/i0$b;LA/P0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/j0;->c:LQ/i0$b;

    iput-object p2, p0, LQ/j0;->d:LA/P0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/j0;->c:LQ/i0$b;

    iget-object v1, p0, LQ/j0;->d:LA/P0$b;

    invoke-static {v0, v1}, LQ/i0$b;->e(LQ/i0$b;LA/P0$b;)V

    return-void
.end method
