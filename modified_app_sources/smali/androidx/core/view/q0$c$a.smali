.class Landroidx/core/view/q0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/view/q0$b;

.field private b:Landroidx/core/view/D0;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/q0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/q0$c$a;->a:Landroidx/core/view/q0$b;

    invoke-static {p1}, Landroidx/core/view/b0;->G(Landroid/view/View;)Landroidx/core/view/D0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Landroidx/core/view/D0$b;

    invoke-direct {p2, p1}, Landroidx/core/view/D0$b;-><init>(Landroidx/core/view/D0;)V

    invoke-virtual {p2}, Landroidx/core/view/D0$b;->a()Landroidx/core/view/D0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroidx/core/view/D0;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/D0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    invoke-static {p1, p2}, Landroidx/core/view/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Landroidx/core/view/D0;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/D0;

    move-result-object v3

    iget-object v0, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/view/b0;->G(Landroid/view/View;)Landroidx/core/view/D0;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    :cond_1
    iget-object v0, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    if-nez v0, :cond_2

    iput-object v3, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    invoke-static {p1, p2}, Landroidx/core/view/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Landroidx/core/view/q0$c;->n(Landroid/view/View;)Landroidx/core/view/q0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/view/q0$b;->mDispachedInsets:Landroid/view/WindowInsets;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/core/view/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    invoke-static {v3, v0}, Landroidx/core/view/q0$c;->e(Landroidx/core/view/D0;Landroidx/core/view/D0;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Landroidx/core/view/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v4, p0, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    invoke-static {v5, v3, v4}, Landroidx/core/view/q0$c;->g(ILandroidx/core/view/D0;Landroidx/core/view/D0;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v2, Landroidx/core/view/q0;

    const-wide/16 v6, 0xa0

    invoke-direct {v2, v5, v0, v6, v7}, Landroidx/core/view/q0;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/core/view/q0;->e(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/core/view/q0;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static {v3, v4, v5}, Landroidx/core/view/q0$c;->f(Landroidx/core/view/D0;Landroidx/core/view/D0;I)Landroidx/core/view/q0$a;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Landroidx/core/view/q0$c;->j(Landroid/view/View;Landroidx/core/view/q0;Landroid/view/WindowInsets;Z)V

    new-instance v0, Landroidx/core/view/q0$c$a$a;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/q0$c$a$a;-><init>(Landroidx/core/view/q0$c$a;Landroidx/core/view/q0;Landroidx/core/view/D0;Landroidx/core/view/D0;ILandroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroidx/core/view/q0$c$a$b;

    invoke-direct {p1, p0, v2, v6}, Landroidx/core/view/q0$c$a$b;-><init>(Landroidx/core/view/q0$c$a;Landroidx/core/view/q0;Landroid/view/View;)V

    invoke-virtual {v11, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v8, v6

    new-instance v6, Landroidx/core/view/q0$c$a$c;

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Landroidx/core/view/q0$c$a$c;-><init>(Landroidx/core/view/q0$c$a;Landroid/view/View;Landroidx/core/view/q0;Landroidx/core/view/q0$a;Landroid/animation/ValueAnimator;)V

    move-object p1, v6

    move-object v6, v8

    invoke-static {v6, p1}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    iput-object v3, v1, Landroidx/core/view/q0$c$a;->b:Landroidx/core/view/D0;

    invoke-static {v6, p2}, Landroidx/core/view/q0$c;->m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
