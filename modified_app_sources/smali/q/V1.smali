.class public final synthetic Lq/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/V1;->c:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/V1;->c:Landroidx/camera/core/q;

    invoke-virtual {v0}, Landroidx/camera/core/q;->j()V

    return-void
.end method
