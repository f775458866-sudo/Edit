.class public final synthetic Lx/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/s0$i;

.field public final synthetic d:Lx/s0$h;


# direct methods
.method public synthetic constructor <init>(Lx/s0$i;Lx/s0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p0;->c:Lx/s0$i;

    iput-object p2, p0, Lx/p0;->d:Lx/s0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/p0;->c:Lx/s0$i;

    iget-object v1, p0, Lx/p0;->d:Lx/s0$h;

    invoke-static {v0, v1}, Lx/s0;->a(Lx/s0$i;Lx/s0$h;)V

    return-void
.end method
