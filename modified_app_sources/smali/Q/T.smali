.class public final synthetic LQ/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O$j;

.field public final synthetic d:LQ/u0;


# direct methods
.method public synthetic constructor <init>(LQ/O$j;LQ/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/T;->c:LQ/O$j;

    iput-object p2, p0, LQ/T;->d:LQ/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/T;->c:LQ/O$j;

    iget-object v1, p0, LQ/T;->d:LQ/u0;

    invoke-static {v0, v1}, LQ/O$j;->e(LQ/O$j;LQ/u0;)V

    return-void
.end method
