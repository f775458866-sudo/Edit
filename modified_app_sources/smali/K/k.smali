.class public final synthetic LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/h0;


# direct methods
.method public synthetic constructor <init>(Lx/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k;->c:Lx/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/k;->c:Lx/h0;

    invoke-interface {v0}, Lx/h0;->close()V

    return-void
.end method
