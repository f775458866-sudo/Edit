.class public final synthetic Lx/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/c0$c;

.field public final synthetic d:Lx/s0;


# direct methods
.method public synthetic constructor <init>(Lx/c0$c;Lx/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a0;->c:Lx/c0$c;

    iput-object p2, p0, Lx/a0;->d:Lx/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/a0;->c:Lx/c0$c;

    iget-object v1, p0, Lx/a0;->d:Lx/s0;

    invoke-static {v0, v1}, Lx/c0;->a0(Lx/c0$c;Lx/s0;)V

    return-void
.end method
