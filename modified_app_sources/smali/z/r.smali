.class public final synthetic Lz/r;
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

    iput-object p1, p0, Lz/r;->c:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz/r;->c:Landroidx/camera/core/q;

    invoke-static {v0}, Lz/u;->c(Landroidx/camera/core/q;)V

    return-void
.end method
