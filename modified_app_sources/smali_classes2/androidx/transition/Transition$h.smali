.class Landroidx/transition/Transition$h;
.super Landroidx/transition/z;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/C;
.implements Landroidx/dynamicanimation/animation/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:Landroidx/dynamicanimation/animation/e;

.field private g:[La2/a;

.field private final h:Landroidx/transition/H;

.field private i:Ljava/lang/Runnable;

.field final synthetic j:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;)V
    .locals 2

    iput-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/z;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    new-instance p1, Landroidx/transition/H;

    invoke-direct {p1}, Landroidx/transition/H;-><init>()V

    iput-object p1, p0, Landroidx/transition/Transition$h;->h:Landroidx/transition/H;

    return-void
.end method

.method public static synthetic b(Landroidx/transition/Transition$h;Landroidx/dynamicanimation/animation/b;ZFF)V
    .locals 4

    if-nez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p3, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide p3

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/TransitionSet;

    invoke-virtual {p1, p2}, Landroidx/transition/TransitionSet;->D(I)Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/Transition;->access$000(Landroidx/transition/Transition;)Landroidx/transition/Transition;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/Transition;->access$002(Landroidx/transition/Transition;Landroidx/transition/Transition;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    iget-object p1, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    iput-wide p3, p0, Landroidx/transition/Transition$h;->a:J

    iget-object p1, p0, Landroidx/transition/Transition$h;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-object p0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$j;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    sget-object p1, Landroidx/transition/Transition$j;->b:Landroidx/transition/Transition$j;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$j;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    if-nez v1, :cond_1

    new-array v1, v0, [La2/a;

    iput-object v1, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    :cond_1
    iget-object v1, p0, Landroidx/transition/Transition$h;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La2/a;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, La2/a;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition$h;->g:[La2/a;

    :cond_3
    :goto_1
    return-void
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->h:Landroidx/transition/H;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/transition/Transition$h;->a:J

    long-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/H;->a(JF)V

    new-instance v0, Landroidx/dynamicanimation/animation/e;

    new-instance v1, Landroidx/dynamicanimation/animation/d;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/d;-><init>()V

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Landroidx/dynamicanimation/animation/d;)V

    iput-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    new-instance v0, Landroidx/dynamicanimation/animation/f;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/f;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    iget-object v1, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/e;->y(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    iget-wide v1, p0, Landroidx/transition/Transition$h;->a:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/b;->c(Landroidx/dynamicanimation/animation/b$r;)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    iget-object v1, p0, Landroidx/transition/Transition$h;->h:Landroidx/transition/H;

    invoke-virtual {v1}, Landroidx/transition/H;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->k(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->l(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->m(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    new-instance v1, Landroidx/transition/t;

    invoke-direct {v1, p0}, Landroidx/transition/t;-><init>(Landroidx/transition/Transition$h;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/b;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$h;->a:J

    invoke-direct {p0}, Landroidx/transition/Transition$h;->g()V

    return-void
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->getTotalDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 5

    invoke-direct {p0}, Landroidx/transition/Transition$h;->h()V

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/e;->u(F)V

    return-void
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    if-nez v0, :cond_5

    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Transition$h;->e:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 p1, 0x1

    add-long/2addr p1, v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Transition$h;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    iput-wide p1, p0, Landroidx/transition/Transition$h;->a:J

    :cond_3
    invoke-direct {p0}, Landroidx/transition/Transition$h;->g()V

    iget-object v0, p0, Landroidx/transition/Transition$h;->h:Landroidx/transition/H;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    long-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/H;->a(JF)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Landroidx/transition/Transition$h;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroidx/transition/Transition$h;->h()V

    iget-object p1, p0, Landroidx/transition/Transition$h;->f:Landroidx/dynamicanimation/animation/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->u(F)V

    return-void
.end method

.method i()V
    .locals 6

    invoke-virtual {p0}, Landroidx/transition/Transition$h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition$h;->j:Landroidx/transition/Transition;

    iget-wide v4, p0, Landroidx/transition/Transition$h;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Transition;->setCurrentPlayTimeMillis(JJ)V

    iput-wide v2, p0, Landroidx/transition/Transition$h;->a:J

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Transition$h;->d:Z

    return v0
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/Transition$h;->d:Z

    iget-object v0, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition$h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2/a;

    invoke-interface {v2, p0}, La2/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/transition/Transition$h;->g()V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Transition$h;->e:Z

    return-void
.end method
