.class public final synthetic Lq/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/m1;

.field public final synthetic d:Z

.field public final synthetic f:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/m1;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/i1;->c:Lq/m1;

    iput-boolean p2, p0, Lq/i1;->d:Z

    iput-object p3, p0, Lq/i1;->f:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq/i1;->c:Lq/m1;

    iget-boolean v1, p0, Lq/i1;->d:Z

    iget-object v2, p0, Lq/i1;->f:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Lq/m1;->b(Lq/m1;ZLandroidx/concurrent/futures/c$a;)V

    return-void
.end method
