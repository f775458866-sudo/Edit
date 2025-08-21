.class public Ln4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private c:Landroidx/work/impl/E;

.field private d:Landroidx/work/impl/v;

.field private f:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/E;Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/t;->c:Landroidx/work/impl/E;

    iput-object p2, p0, Ln4/t;->d:Landroidx/work/impl/v;

    iput-object p3, p0, Ln4/t;->f:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln4/t;->c:Landroidx/work/impl/E;

    invoke-virtual {v0}, Landroidx/work/impl/E;->m()Landroidx/work/impl/r;

    move-result-object v0

    iget-object v1, p0, Ln4/t;->d:Landroidx/work/impl/v;

    iget-object v2, p0, Ln4/t;->f:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/r;->o(Landroidx/work/impl/v;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
