.class public Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;
.super Lcom/takisoft/preferencex/SimpleMenuPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;->a1(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a1(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 7

    const-string v0, "HD"

    const-string v1, "SD"

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/g;

    new-instance v3, Lx/p$a;

    invoke-direct {v3}, Lx/p$a;-><init>()V

    invoke-virtual {v3, v2}, Lx/p$a;->b(I)Lx/p$a;

    move-result-object v3

    invoke-virtual {v3}, Lx/p$a;->a()Lx/p;

    move-result-object v3

    check-cast p2, Landroidx/lifecycle/p;

    new-array v4, v2, [Lx/t0;

    invoke-virtual {p1, p2, v3, v4}, LP/g;->n(Landroidx/lifecycle/p;Lx/p;[Lx/t0;)Lx/i;

    move-result-object p1

    invoke-interface {p1}, Lx/i;->a()Lx/o;

    move-result-object p1

    sget-object p2, LQ/v;->a:LQ/v;

    sget-object v3, LQ/v;->b:LQ/v;

    sget-object v4, LQ/v;->c:LQ/v;

    sget-object v5, LQ/v;->d:LQ/v;

    filled-new-array {p2, v3, v4, v5}, [LQ/v;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v3, "FHD"

    const-string v4, "UHD"

    filled-new-array {v1, v0, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ/v;

    invoke-static {p1, v6}, LQ/y;->k(Lx/o;LQ/v;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/CharSequence;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/takisoft/preferencex/SimpleMenuPreference;->W0([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->X0([Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v3, "Error getting camera provider in VideoQualitySelector"

    invoke-virtual {p2, v3, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/CharSequence;

    aput-object v1, p2, v2

    const/4 v3, 0x1

    aput-object v0, p2, v3

    invoke-virtual {p0, p2}, Lcom/takisoft/preferencex/SimpleMenuPreference;->W0([Ljava/lang/CharSequence;)V

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->X0([Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b1(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LP/g;->s(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/o;

    invoke-direct {v1, p0, v0, p1}, Lcom/harteg/crookcatcher/preferences/o;-><init>(Lcom/harteg/crookcatcher/preferences/VideoQualitySelector;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
