.class public abstract Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z1;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)LL6/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->e(Landroid/content/Context;)LL6/J;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lo6/g;Landroidx/lifecycle/i;)LG0/L0;
    .locals 9

    sget-object v0, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LG0/h0;->b:LG0/h0$b;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/O;->A:Landroidx/compose/ui/platform/O$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O$c;->a()Lo6/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    :cond_1
    sget-object v0, LG0/h0;->b:LG0/h0$b;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LG0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, LG0/w0;

    invoke-direct {v2, v0}, LG0/w0;-><init>(LG0/h0;)V

    invoke-virtual {v2}, LG0/w0;->a()V

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/N;

    invoke-direct {v7}, Lkotlin/jvm/internal/N;-><init>()V

    sget-object v0, LS0/h;->l:LS0/h$b;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LS0/h;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/z0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/z0;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    sget-object v2, Lo6/h;->c:Lo6/h;

    :goto_1
    invoke-interface {p1, v2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object p1

    new-instance v6, LG0/L0;

    invoke-direct {v6, p1}, LG0/L0;-><init>(Lo6/g;)V

    invoke-virtual {v6}, LG0/L0;->l0()V

    invoke-static {p1}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v4

    if-nez p2, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/ui/platform/z1$a;

    invoke-direct {p1, p0, v6}, Landroidx/compose/ui/platform/z1$a;-><init>(Landroid/view/View;LG0/L0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Landroidx/compose/ui/platform/z1$b;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/z1$b;-><init>(LI6/M;LG0/w0;LG0/L0;Lkotlin/jvm/internal/N;Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-object v6

    :cond_7
    move-object v8, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0
.end method

.method public static synthetic c(Landroid/view/View;Lo6/g;Landroidx/lifecycle/i;ILjava/lang/Object;)LG0/L0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/z1;->b(Landroid/view/View;Lo6/g;Landroidx/lifecycle/i;)LG0/L0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)LG0/r;
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->f(Landroid/view/View;)LG0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->f(Landroid/view/View;)LG0/r;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)LL6/J;
    .locals 15

    sget-object v1, Landroidx/compose/ui/platform/z1;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v5}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/platform/z1$d;

    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/z1$d;-><init>(LK6/g;Landroid/os/Handler;)V

    new-instance v2, Landroidx/compose/ui/platform/z1$c;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/z1$c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/z1$d;LK6/g;Landroid/content/Context;Lo6/d;)V

    invoke-static {v2}, LL6/g;->p(Lx6/p;)LL6/e;

    move-result-object p0

    invoke-static {}, LI6/N;->b()LI6/M;

    move-result-object v0

    sget-object v8, LL6/F;->a:LL6/F$a;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, LL6/F$a;->b(LL6/F$a;JJILjava/lang/Object;)LL6/F;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, LL6/g;->u(LL6/e;LI6/M;LL6/F;Ljava/lang/Object;)LL6/J;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, LL6/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final f(Landroid/view/View;)LG0/r;
    .locals 1

    sget v0, LS0/i;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LG0/r;

    if-eqz v0, :cond_0

    check-cast p0, LG0/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final h(Landroid/view/View;)LG0/L0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->g(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/z1;->f(Landroid/view/View;)LG0/r;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/y1;->a(Landroid/view/View;)LG0/L0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, LG0/L0;

    if-eqz p0, :cond_2

    check-cast v0, LG0/L0;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;LG0/r;)V
    .locals 1

    sget v0, LS0/i;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
