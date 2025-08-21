.class Landroidx/transition/ChangeImageTransform$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$d;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/transition/o;->transition_image_transform:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Landroidx/transition/k;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/transition/o;->transition_image_transform:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$d;->c:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Landroidx/transition/k;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/ChangeImageTransform$d;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$d;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform$d;->b(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/ChangeImageTransform$d;->a()V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
