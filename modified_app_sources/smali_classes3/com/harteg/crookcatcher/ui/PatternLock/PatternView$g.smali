.class final Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/util/HashMap;

.field final synthetic c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;


# direct methods
.method public constructor <init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->a:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->b:Ljava/util/HashMap;

    return-void
.end method

.method private t(I)Landroid/graphics/Rect;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v1

    div-int v1, p1, v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v2

    rem-int/2addr p1, v2

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->l(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;I)F

    move-result p1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->m(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;I)F

    move-result v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->j(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F

    move-result v2

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v4}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->k(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F

    move-result v4

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v5}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float v3, p1, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    add-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    sub-float p1, v1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private u(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130374

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f130373

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(FF)I
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v0, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->o(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;F)I

    move-result p2

    const/high16 v0, -0x80000000

    if-gez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v1, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->n(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;F)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->g(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)[[Z

    move-result-object v1

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v2

    mul-int/2addr p2, v2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    if-eqz v1, :cond_2

    return p2

    :cond_2
    return v0
.end method

.method private w(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v0

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v1

    rem-int/2addr p1, v1

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->g(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)[[Z

    move-result-object v1

    aget-object v0, v1, v0

    aget-boolean p1, v0, p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private y()Z
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "speak_password"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->v(FF)I

    move-result p1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->h(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->i(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v2

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g$a;

    invoke-direct {p0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->u(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g$a;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->x(I)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->h(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130372

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g$a;

    iget-object p1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILb2/t;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb2/t;->Q0(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb2/t;->n0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->h(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb2/t;->t0(Z)V

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb2/t$a;->i:Lb2/t$a;

    invoke-virtual {p2, v0}, Lb2/t;->b(Lb2/t$a;)V

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->w(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lb2/t;->k0(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;->t(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2/t;->e0(Landroid/graphics/Rect;)V

    return-void
.end method

.method x(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->invalidateVirtualView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/a;->sendEventForVirtualView(II)Z

    return v0
.end method
