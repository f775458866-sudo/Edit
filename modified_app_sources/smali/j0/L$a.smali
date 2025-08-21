.class public final Lj0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj0/L$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj0/L$a;->e(Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj0/L$a;->f(Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;)Lj0/L;
    .locals 4

    invoke-static {}, Lj0/L;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lj0/L;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lj0/L;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v3}, Lj0/L;-><init>(Landroidx/core/view/D0;Landroid/view/View;Lkotlin/jvm/internal/k;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lj0/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final e(Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;
    .locals 1

    new-instance v0, Lj0/a;

    invoke-direct {v0, p2, p3}, Lj0/a;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    :cond_0
    return-object v0
.end method

.method private final f(Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    invoke-static {p1, p3}, Lj0/P;->a(Landroidx/core/graphics/e;Ljava/lang/String;)Lj0/J;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(LG0/m;I)Lj0/L;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    const v2, -0x5173c916

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Lj0/L$a;->d(Landroid/view/View;)Lj0/L;

    move-result-object v0

    invoke-interface {p1, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lj0/L$a$a;

    invoke-direct {v2, v0, p2}, Lj0/L$a$a;-><init>(Lj0/L;Landroid/view/View;)V

    invoke-interface {p1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lx6/l;

    const/4 p2, 0x0

    invoke-static {v0, v2, p1, p2}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object v0
.end method
