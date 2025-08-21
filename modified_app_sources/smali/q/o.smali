.class public final synthetic Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/t;

.field public final synthetic d:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/t;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->c:Lq/t;

    iput-object p2, p0, Lq/o;->d:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq/o;->c:Lq/t;

    iget-object v1, p0, Lq/o;->d:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1}, Lq/t;->n(Lq/t;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
