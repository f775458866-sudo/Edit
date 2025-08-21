.class public final synthetic LQ/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/l;


# direct methods
.method public synthetic constructor <init>(LX/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/N;->c:LX/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ/N;->c:LX/l;

    invoke-static {v0}, LQ/O;->n(LX/l;)V

    return-void
.end method
