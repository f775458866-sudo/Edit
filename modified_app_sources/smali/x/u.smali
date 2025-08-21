.class public final synthetic Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/v;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lx/v;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/u;->c:Lx/v;

    iput-object p2, p0, Lx/u;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lx/u;->f:J

    iput p5, p0, Lx/u;->g:I

    iput-object p6, p0, Lx/u;->i:Landroid/content/Context;

    iput-object p7, p0, Lx/u;->j:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx/u;->c:Lx/v;

    iget-object v1, p0, Lx/u;->d:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lx/u;->f:J

    iget v4, p0, Lx/u;->g:I

    iget-object v5, p0, Lx/u;->i:Landroid/content/Context;

    iget-object v6, p0, Lx/u;->j:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Lx/v;->c(Lx/v;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
