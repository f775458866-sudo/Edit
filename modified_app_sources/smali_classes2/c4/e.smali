.class public final Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:La4/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;La4/d;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lc4/e;->b:La4/d;

    return-void
.end method

.method public static final synthetic a(Lc4/e;)La4/d;
    .locals 0

    iget-object p0, p0, Lc4/e;->b:La4/d;

    return-object p0
.end method

.method public static final synthetic b(Lc4/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lc4/e;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc4/e;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic d(Lc4/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lc4/e;->i()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc4/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lc4/e;->j()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lc4/e;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lc4/e;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final g()Z
    .locals 3

    invoke-direct {p0}, Lc4/e;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lc4/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lc4/e;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lc4/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, La4/e;->a:La4/e;

    invoke-virtual {v0}, La4/e;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lc4/e;->m()Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x2

    if-gt v2, v0, :cond_2

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_2

    invoke-direct {p0}, Lc4/e;->n()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private final h()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WINDOW_EXTENSIONS_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WINDOW_EXTENSIONS_PROVIDER_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final l()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lc4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()Z
    .locals 1

    invoke-direct {p0}, Lc4/e;->p()Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 1

    invoke-direct {p0}, Lc4/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc4/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 2

    new-instance v0, Lc4/e$a;

    invoke-direct {v0, p0}, Lc4/e$a;-><init>(Lc4/e;)V

    const-string v1, "FoldingFeature class is not valid"

    invoke-static {v1, v0}, Lh4/a;->e(Ljava/lang/String;Lx6/a;)Z

    move-result v0

    return v0
.end method

.method private final p()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc4/e$b;

    invoke-direct {v1, p0}, Lc4/e$b;-><init>(Lc4/e;)V

    invoke-static {v0, v1}, Lh4/a;->e(Ljava/lang/String;Lx6/a;)Z

    move-result v0

    return v0
.end method

.method private final q()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc4/e$c;

    invoke-direct {v1, p0}, Lc4/e$c;-><init>(Lc4/e;)V

    invoke-static {v0, v1}, Lh4/a;->e(Ljava/lang/String;Lx6/a;)Z

    move-result v0

    return v0
.end method

.method private final r()Z
    .locals 2

    sget-object v0, Lh4/a;->a:Lh4/a;

    new-instance v1, Lc4/e$d;

    invoke-direct {v1, p0}, Lc4/e$d;-><init>(Lc4/e;)V

    invoke-virtual {v0, v1}, Lh4/a;->a(Lx6/a;)Z

    move-result v0

    return v0
.end method

.method private final s()Z
    .locals 2

    new-instance v0, Lc4/e$e;

    invoke-direct {v0, p0}, Lc4/e$e;-><init>(Lc4/e;)V

    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v1, v0}, Lh4/a;->e(Ljava/lang/String;Lx6/a;)Z

    move-result v0

    return v0
.end method

.method private final t()Z
    .locals 2

    new-instance v0, Lc4/e$f;

    invoke-direct {v0, p0}, Lc4/e$f;-><init>(Lc4/e;)V

    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v1, v0}, Lh4/a;->e(Ljava/lang/String;Lx6/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final k()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2

    invoke-direct {p0}, Lc4/e;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
