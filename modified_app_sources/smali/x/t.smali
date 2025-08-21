.class public final synthetic Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lx/v;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:I

.field public final synthetic i:Landroidx/concurrent/futures/c$a;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lx/v;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->c:Lx/v;

    iput-object p2, p0, Lx/t;->d:Landroid/content/Context;

    iput-object p3, p0, Lx/t;->f:Ljava/util/concurrent/Executor;

    iput p4, p0, Lx/t;->g:I

    iput-object p5, p0, Lx/t;->i:Landroidx/concurrent/futures/c$a;

    iput-wide p6, p0, Lx/t;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx/t;->c:Lx/v;

    iget-object v1, p0, Lx/t;->d:Landroid/content/Context;

    iget-object v2, p0, Lx/t;->f:Ljava/util/concurrent/Executor;

    iget v3, p0, Lx/t;->g:I

    iget-object v4, p0, Lx/t;->i:Landroidx/concurrent/futures/c$a;

    iget-wide v5, p0, Lx/t;->j:J

    invoke-static/range {v0 .. v6}, Lx/v;->a(Lx/v;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    return-void
.end method
