.class public final synthetic Lq/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/K$i;


# direct methods
.method public synthetic constructor <init>(Lx/K$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o0;->c:Lx/K$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/o0;->c:Lx/K$i;

    invoke-interface {v0}, Lx/K$i;->clear()V

    return-void
.end method
