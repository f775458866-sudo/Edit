.class public final Landroidx/lifecycle/L;
.super Landroidx/lifecycle/T$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T$c;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/T$c;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/i;

.field private f:LR3/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LR3/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/T$e;-><init>()V

    invoke-interface {p2}, LR3/f;->getSavedStateRegistry()LR3/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/L;->f:LR3/d;

    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/L;->e:Landroidx/lifecycle/i;

    iput-object p3, p0, Landroidx/lifecycle/L;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/T$a;->c:Landroidx/lifecycle/T$a$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/T$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/T$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/T$a;

    invoke-direct {p1}, Landroidx/lifecycle/T$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/T$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/P;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/L;->e:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/L;->f:LR3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/L;->e:Landroidx/lifecycle/i;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/P;LR3/d;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/L;->e:Landroidx/lifecycle/i;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/L;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/M;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/M;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/M;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/M;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/L;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/T$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/T$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/T$d;->Companion:Landroidx/lifecycle/T$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/T$d$a;->a()Landroidx/lifecycle/T$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/T$d;->create(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/L;->f:LR3/d;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/L;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/h;->b(LR3/d;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/L;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/F;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/M;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/H;->i()Landroidx/lifecycle/F;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/M;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/P;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/T$d;->VIEW_MODEL_KEY:Lx2/a$b;

    invoke-virtual {p2, v0}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    sget-object v1, Landroidx/lifecycle/I;->a:Lx2/a$b;

    invoke-virtual {p2, v1}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Landroidx/lifecycle/I;->b:Lx2/a$b;

    invoke-virtual {p2, v1}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v0, Landroidx/lifecycle/T$a;->e:Lx2/a$b;

    invoke-virtual {p2, v0}, Lx2/a;->a(Lx2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroidx/lifecycle/M;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/M;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Landroidx/lifecycle/M;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/M;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/L;->c:Landroidx/lifecycle/T$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/T$c;->create(Ljava/lang/Class;Lx2/a;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/I;->b(Lx2/a;)Landroidx/lifecycle/F;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/M;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/I;->b(Lx2/a;)Landroidx/lifecycle/F;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/M;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/L;->e:Landroidx/lifecycle/i;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
