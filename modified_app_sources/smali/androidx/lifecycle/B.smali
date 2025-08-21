.class public final Landroidx/lifecycle/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/B$a;,
        Landroidx/lifecycle/B$b;
    }
.end annotation


# static fields
.field public static final q:Landroidx/lifecycle/B$b;

.field private static final x:Landroidx/lifecycle/B;


# instance fields
.field private c:I

.field private d:I

.field private f:Z

.field private g:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/r;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/B$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/lifecycle/B;->q:Landroidx/lifecycle/B$b;

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->x:Landroidx/lifecycle/B;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->o:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/B$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B$d;-><init>(Landroidx/lifecycle/B;)V

    iput-object v0, p0, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/ReportFragment$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/B;)V
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/B;)Landroidx/lifecycle/ReportFragment$a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/B;->p:Landroidx/lifecycle/ReportFragment$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/B;
    .locals 1

    sget-object v0, Landroidx/lifecycle/B;->x:Landroidx/lifecycle/B;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/B;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/B;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/B;->k()V

    return-void
.end method

.method public static final l()Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/B;->q:Landroidx/lifecycle/B$b;

    invoke-virtual {v0}, Landroidx/lifecycle/B$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/B;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/B;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->i:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/B;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/B;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/B;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/B;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/B;->i:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/B;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/B;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/B;->c:I

    invoke-virtual {p0}, Landroidx/lifecycle/B;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/B$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B$c;-><init>(Landroidx/lifecycle/B;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/B;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/B;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/B;->j:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    :cond_0
    return-void
.end method
