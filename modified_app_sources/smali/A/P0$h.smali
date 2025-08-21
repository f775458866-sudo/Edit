.class public final LA/P0$h;
.super LA/P0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final j:LI/f;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA/P0$a;-><init>()V

    new-instance v0, LI/f;

    invoke-direct {v0}, LI/f;-><init>()V

    iput-object v0, p0, LA/P0$h;->j:LI/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA/P0$h;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/P0$h;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/P0$h;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LA/P0$h;LA/P0;LA/P0$g;)V
    .locals 1

    iget-object p0, p0, LA/P0$h;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/P0$d;

    invoke-interface {v0, p1, p2}, LA/P0$d;->a(LA/P0;LA/P0$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/P0$f;

    invoke-virtual {v2}, LA/P0$f;->f()LA/c0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA/P0$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/c0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f(Landroid/util/Range;)V
    .locals 2

    sget-object v0, LA/T0;->a:Landroid/util/Range;

    invoke-virtual {p1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v1}, LA/T$a;->l()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->q(Landroid/util/Range;)V

    return-void

    :cond_1
    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0}, LA/T$a;->l()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LA/P0$h;->k:Z

    const-string p1, "ValidatingBuilder"

    const-string v0, "Different ExpectedFrameRateRange values"

    invoke-static {p1, v0}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->u(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0, p1}, LA/T$a;->x(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LA/P0;)V
    .locals 5

    invoke-virtual {p1}, LA/P0;->j()LA/T;

    move-result-object v0

    invoke-virtual {v0}, LA/T;->k()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LA/P0$h;->l:Z

    iget-object v1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0}, LA/T;->k()I

    move-result v2

    iget-object v3, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v3}, LA/T$a;->n()I

    move-result v3

    invoke-static {v2, v3}, LA/P0;->e(II)I

    move-result v2

    invoke-virtual {v1, v2}, LA/T$a;->v(I)V

    :cond_0
    invoke-virtual {v0}, LA/T;->e()Landroid/util/Range;

    move-result-object v1

    invoke-direct {p0, v1}, LA/P0$h;->f(Landroid/util/Range;)V

    invoke-virtual {v0}, LA/T;->h()I

    move-result v1

    invoke-direct {p0, v1}, LA/P0$h;->g(I)V

    invoke-virtual {v0}, LA/T;->l()I

    move-result v1

    invoke-direct {p0, v1}, LA/P0$h;->h(I)V

    invoke-virtual {p1}, LA/P0;->j()LA/T;

    move-result-object v1

    invoke-virtual {v1}, LA/T;->j()LA/X0;

    move-result-object v1

    iget-object v2, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v2, v1}, LA/T$a;->b(LA/X0;)V

    iget-object v1, p0, LA/P0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, LA/P0;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LA/P0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, LA/P0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {p1}, LA/P0;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, LA/T$a;->a(Ljava/util/Collection;)V

    iget-object v1, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-virtual {p1}, LA/P0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LA/P0;->d()LA/P0$d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA/P0$h;->m:Ljava/util/List;

    invoke-virtual {p1}, LA/P0;->d()LA/P0$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, LA/P0;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LA/P0;->g()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, LA/P0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_2
    iget-object v1, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, LA/P0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v1}, LA/T$a;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, LA/T;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LA/P0$h;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v2}, LA/T$a;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    if-nez v1, :cond_3

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v3, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LA/P0$h;->k:Z

    :cond_3
    invoke-virtual {p1}, LA/P0;->l()I

    move-result v1

    iget v4, p0, LA/P0$a;->h:I

    if-eq v1, v4, :cond_4

    invoke-virtual {p1}, LA/P0;->l()I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LA/P0$a;->h:I

    if-eqz v1, :cond_4

    const-string v1, "Invalid configuration due to that two non-default session types are set"

    invoke-static {v3, v1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LA/P0$h;->k:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LA/P0;->l()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LA/P0;->l()I

    move-result v1

    iput v1, p0, LA/P0$a;->h:I

    :cond_5
    :goto_0
    invoke-static {p1}, LA/P0;->a(LA/P0;)LA/P0$f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LA/P0$a;->i:LA/P0$f;

    invoke-static {p1}, LA/P0;->a(LA/P0;)LA/P0$f;

    move-result-object v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, LA/P0$a;->i:LA/P0$f;

    if-eqz v1, :cond_6

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v3, p1}, Lx/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LA/P0$h;->k:Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, LA/P0;->a(LA/P0;)LA/P0$f;

    move-result-object p1

    iput-object p1, p0, LA/P0$a;->i:LA/P0$f;

    :cond_7
    :goto_1
    iget-object p1, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0}, LA/T;->g()LA/V;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/T$a;->e(LA/V;)V

    return-void
.end method

.method public c()LA/P0;
    .locals 11

    iget-boolean v0, p0, LA/P0$h;->k:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LA/P0$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LA/P0$h;->j:LI/f;

    invoke-virtual {v0, v2}, LI/f;->c(Ljava/util/List;)V

    iget-object v0, p0, LA/P0$h;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LA/Q0;

    invoke-direct {v0, p0}, LA/Q0;-><init>(LA/P0$h;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LA/P0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LA/P0$a;->c:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LA/P0$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LA/P0$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LA/P0$a;->b:LA/T$a;

    invoke-virtual {v0}, LA/T$a;->h()LA/T;

    move-result-object v6

    iget-object v8, p0, LA/P0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v9, p0, LA/P0$a;->h:I

    iget-object v10, p0, LA/P0$a;->i:LA/P0$f;

    invoke-direct/range {v1 .. v10}, LA/P0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/T;LA/P0$d;Landroid/hardware/camera2/params/InputConfiguration;ILA/P0$f;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LA/P0$h;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LA/P0$h;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
