.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private c(Lb2/t;Lb2/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lb2/t;->l(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lb2/t;->f0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lb2/t;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->W0(Z)V

    invoke-virtual {p2}, Lb2/t;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2/t;->C0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lb2/t;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lb2/t;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb2/t;->n0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lb2/t;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->r0(Z)V

    invoke-virtual {p2}, Lb2/t;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->k0(Z)V

    invoke-virtual {p2}, Lb2/t;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->t0(Z)V

    invoke-virtual {p2}, Lb2/t;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->u0(Z)V

    invoke-virtual {p2}, Lb2/t;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->b0(Z)V

    invoke-virtual {p2}, Lb2/t;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->L0(Z)V

    invoke-virtual {p2}, Lb2/t;->O()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->z0(Z)V

    invoke-virtual {p2}, Lb2/t;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lb2/t;->a(I)V

    invoke-virtual {p2}, Lb2/t;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Lb2/t;->B0(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb2/t;)V
    .locals 3

    invoke-static {p2}, Lb2/t;->X(Lb2/t;)Lb2/t;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb2/t;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c(Lb2/t;Lb2/t;)V

    invoke-virtual {v0}, Lb2/t;->Z()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lb2/t;->N0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/b0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lb2/t;->E0(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/b0;->x0(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lb2/t;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
