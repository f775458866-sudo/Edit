.class public abstract Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/a$b;

.field public static final b:Lx2/a$b;

.field public static final c:Lx2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/I$b;

    invoke-direct {v0}, Landroidx/lifecycle/I$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->a:Lx2/a$b;

    new-instance v0, Landroidx/lifecycle/I$c;

    invoke-direct {v0}, Landroidx/lifecycle/I$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->b:Lx2/a$b;

    new-instance v0, Landroidx/lifecycle/I$a;

    invoke-direct {v0}, Landroidx/lifecycle/I$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/I;->c:Lx2/a$b;

    return-void
.end method

.method private static final a(LR3/f;Landroidx/lifecycle/V;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/I;->d(LR3/f;)Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/K;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/F;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/F$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/J;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/F$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/K;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Lx2/a;)Landroidx/lifecycle/F;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/I;->a:Lx2/a$b;

    invoke-virtual {p0, v0}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/f;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/I;->b:Lx2/a$b;

    invoke-virtual {p0, v1}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/I;->c:Lx2/a$b;

    invoke-virtual {p0, v2}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/T$d;->VIEW_MODEL_KEY:Lx2/a$b;

    invoke-virtual {p0, v3}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/I;->a(LR3/f;Landroidx/lifecycle/V;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LR3/f;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$b;->f:Landroidx/lifecycle/i$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LR3/f;->getSavedStateRegistry()LR3/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LR3/d;->c(Ljava/lang/String;)LR3/d$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/J;

    invoke-interface {p0}, LR3/f;->getSavedStateRegistry()LR3/d;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/V;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/J;-><init>(LR3/d;Landroidx/lifecycle/V;)V

    invoke-interface {p0}, LR3/f;->getSavedStateRegistry()LR3/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LR3/d;->h(Ljava/lang/String;LR3/d$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/G;

    invoke-direct {v1, v0}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    :cond_2
    return-void
.end method

.method public static final d(LR3/f;)Landroidx/lifecycle/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LR3/f;->getSavedStateRegistry()LR3/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LR3/d;->c(Ljava/lang/String;)LR3/d$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/J;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/V;)Landroidx/lifecycle/K;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/I$d;

    invoke-direct {v1}, Landroidx/lifecycle/I$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/K;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/K;

    return-object p0
.end method
