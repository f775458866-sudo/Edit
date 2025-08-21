.class public final synthetic LK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/t;

.field public final synthetic d:Lx/y;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(LK/t;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/r;->c:LK/t;

    iput-object p2, p0, LK/r;->d:Lx/y;

    iput-object p3, p0, LK/r;->f:Ljava/util/Map;

    iput-object p4, p0, LK/r;->g:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK/r;->c:LK/t;

    iget-object v1, p0, LK/r;->d:Lx/y;

    iget-object v2, p0, LK/r;->f:Ljava/util/Map;

    iget-object v3, p0, LK/r;->g:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3}, LK/t;->g(LK/t;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
