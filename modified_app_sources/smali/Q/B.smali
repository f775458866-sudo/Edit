.class public final synthetic LQ/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LQ/O;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LQ/O;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/B;->a:LQ/O;

    iput-object p2, p0, LQ/B;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ/B;->a:LQ/O;

    iget-object v1, p0, LQ/B;->b:Landroidx/concurrent/futures/c$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LQ/O;->p(LQ/O;Landroidx/concurrent/futures/c$a;Ljava/lang/Throwable;)V

    return-void
.end method
