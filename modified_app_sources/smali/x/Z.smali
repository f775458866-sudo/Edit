.class public final synthetic Lx/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/c0;


# direct methods
.method public synthetic constructor <init>(Lx/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/Z;->c:Lx/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx/Z;->c:Lx/c0;

    invoke-virtual {v0}, Lx/t0;->G()V

    return-void
.end method
