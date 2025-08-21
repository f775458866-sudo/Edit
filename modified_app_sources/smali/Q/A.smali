.class public final synthetic LQ/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O;

.field public final synthetic d:Lx/s0;

.field public final synthetic f:LA/Y0;


# direct methods
.method public synthetic constructor <init>(LQ/O;Lx/s0;LA/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/A;->c:LQ/O;

    iput-object p2, p0, LQ/A;->d:Lx/s0;

    iput-object p3, p0, LQ/A;->f:LA/Y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ/A;->c:LQ/O;

    iget-object v1, p0, LQ/A;->d:Lx/s0;

    iget-object v2, p0, LQ/A;->f:LA/Y0;

    invoke-static {v0, v1, v2}, LQ/O;->j(LQ/O;Lx/s0;LA/Y0;)V

    return-void
.end method
