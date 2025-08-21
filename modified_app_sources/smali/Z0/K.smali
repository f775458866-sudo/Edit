.class final LZ0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/K$a;,
        LZ0/K$b;
    }
.end annotation


# static fields
.field public static final e:LZ0/K$a;

.field private static f:Z


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Ljava/lang/Object;

.field private c:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final d:Landroid/content/ComponentCallbacks2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/K$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/K;->e:LZ0/K$a;

    const/4 v0, 0x1

    sput-boolean v0, LZ0/K;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/K;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/K;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LZ0/K;->d:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method private final c(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, LZ0/K$b;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final d(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 2

    iget-object v0, p0, LZ0/K;->c:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LZ0/K;->c:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lc1/c;)V
    .locals 1

    iget-object v0, p0, LZ0/K;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc1/c;->H()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Lc1/c;
    .locals 10

    iget-object v1, p0, LZ0/K;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LZ0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LZ0/K;->c(Landroid/view/View;)J

    move-result-wide v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v2, Lc1/C;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-wide v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lc1/C;-><init>(JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-boolean v0, LZ0/K;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, Lc1/e;

    iget-object v3, p0, LZ0/K;->a:Landroid/view/ViewGroup;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lc1/e;-><init>(Landroid/view/View;JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v0, 0x0

    :try_start_2
    sput-boolean v0, LZ0/K;->f:Z

    new-instance v2, Lc1/D;

    iget-object v0, p0, LZ0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LZ0/K;->d(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lc1/D;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc1/D;

    iget-object v0, p0, LZ0/K;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LZ0/K;->d(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lc1/D;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V

    :goto_0
    new-instance v0, Lc1/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc1/c;-><init>(Landroidx/compose/ui/graphics/layer/a;Lc1/E;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
