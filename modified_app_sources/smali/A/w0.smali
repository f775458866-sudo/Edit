.class public final synthetic LA/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA/z0;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LA/z0;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/w0;->c:LA/z0;

    iput-object p2, p0, LA/w0;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/w0;->c:LA/z0;

    iget-object v1, p0, LA/w0;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, LA/z0;->g(LA/z0;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
