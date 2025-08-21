.class public final synthetic LQ/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LQ/O;

.field public final synthetic d:LQ/t0$a;


# direct methods
.method public synthetic constructor <init>(LQ/O;LQ/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/M;->c:LQ/O;

    iput-object p2, p0, LQ/M;->d:LQ/t0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ/M;->c:LQ/O;

    iget-object v1, p0, LQ/M;->d:LQ/t0$a;

    invoke-static {v0, v1}, LQ/O;->l(LQ/O;LQ/t0$a;)V

    return-void
.end method
