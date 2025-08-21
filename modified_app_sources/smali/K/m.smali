.class public final synthetic LK/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/s0;


# direct methods
.method public synthetic constructor <init>(Lx/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/m;->c:Lx/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/m;->c:Lx/s0;

    invoke-virtual {v0}, Lx/s0;->v()Z

    return-void
.end method
