.class public Lq/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Lq/a1;

.field private final e:LA/K0;

.field private final f:LA/K0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lq/a1;LA/K0;LA/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/x1$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq/x1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lq/x1$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Lq/x1$b;->d:Lq/a1;

    iput-object p5, p0, Lq/x1$b;->e:LA/K0;

    iput-object p6, p0, Lq/x1$b;->f:LA/K0;

    return-void
.end method


# virtual methods
.method a()Lq/x1$a;
    .locals 7

    new-instance v0, Lq/H1;

    iget-object v1, p0, Lq/x1$b;->e:LA/K0;

    iget-object v2, p0, Lq/x1$b;->f:LA/K0;

    iget-object v3, p0, Lq/x1$b;->d:Lq/a1;

    iget-object v4, p0, Lq/x1$b;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lq/x1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lq/x1$b;->c:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lq/H1;-><init>(LA/K0;LA/K0;Lq/a1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
