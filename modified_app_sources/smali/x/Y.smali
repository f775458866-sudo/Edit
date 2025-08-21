.class public final synthetic Lx/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/p;

.field public final synthetic d:LA/r0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p;LA/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Y;->c:Landroidx/camera/core/p;

    iput-object p2, p0, Lx/Y;->d:LA/r0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/Y;->c:Landroidx/camera/core/p;

    iget-object v1, p0, Lx/Y;->d:LA/r0$a;

    invoke-static {v0, v1}, Landroidx/camera/core/p;->h(Landroidx/camera/core/p;LA/r0$a;)V

    return-void
.end method
