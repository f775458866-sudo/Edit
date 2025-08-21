.class public final synthetic LX/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$c;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LX/H$c;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M;->c:LX/H$c;

    iput-object p2, p0, LX/M;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/M;->c:LX/H$c;

    iget-object v1, p0, LX/M;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, LX/H$c;->f(LX/H$c;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
