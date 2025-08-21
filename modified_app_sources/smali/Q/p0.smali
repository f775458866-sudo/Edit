.class public final synthetic LQ/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/l$c$a;


# instance fields
.field public final synthetic a:LQ/s0;

.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Lx/s0;


# direct methods
.method public synthetic constructor <init>(LQ/s0;Landroidx/concurrent/futures/c$a;Lx/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p0;->a:LQ/s0;

    iput-object p2, p0, LQ/p0;->b:Landroidx/concurrent/futures/c$a;

    iput-object p3, p0, LQ/p0;->c:Lx/s0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, LQ/p0;->a:LQ/s0;

    iget-object v1, p0, LQ/p0;->b:Landroidx/concurrent/futures/c$a;

    iget-object v2, p0, LQ/p0;->c:Lx/s0;

    invoke-static {v0, v1, v2, p1}, LQ/s0;->g(LQ/s0;Landroidx/concurrent/futures/c$a;Lx/s0;Landroid/view/Surface;)V

    return-void
.end method
