.class final Landroidx/compose/ui/platform/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/E0;

.field private final b:Lx6/a;

.field private final c:Ljava/lang/Object;

.field private d:LI0/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/E0;Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/E0;

    iput-object p2, p0, Landroidx/compose/ui/platform/q0;->b:Lx6/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->c:Ljava/lang/Object;

    new-instance p1, LI0/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/q0;->d:LI0/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/q0;)LI0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q0;->d:LI0/b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/q0;)Lx6/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/q0;->b:Lx6/a;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/q0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->a:Landroidx/compose/ui/platform/E0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/E0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/q0$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/q0$a;-><init>(Landroidx/compose/ui/platform/q0;)V

    invoke-static {p1, v1}, LD1/G;->a(Landroid/view/inputmethod/InputConnection;Lx6/l;)LD1/z;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->d:LI0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LI0/b;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/q0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/q0;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->d:LI0/b;

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/z;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LD1/z;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/q0;->d:LI0/b;

    invoke-virtual {v1}, LI0/b;->h()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/q0;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
