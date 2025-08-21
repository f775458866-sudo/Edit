.class public final synthetic Lr/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lr/O$a;


# direct methods
.method public synthetic constructor <init>(Lr/O$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/M;->c:Lr/O$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr/M;->c:Lr/O$a;

    invoke-static {v0}, Lr/O$a;->b(Lr/O$a;)V

    return-void
.end method
