.class public final synthetic LQ/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/s0;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LQ/s0;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/r0;->c:LQ/s0;

    iput-object p2, p0, LQ/r0;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/r0;->c:LQ/s0;

    iget-object v1, p0, LQ/r0;->d:Landroid/view/Surface;

    invoke-static {v0, v1}, LQ/s0;->c(LQ/s0;Landroid/view/Surface;)V

    return-void
.end method
