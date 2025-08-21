.class public Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$a;,
        Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;
    }
.end annotation


# instance fields
.field private c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

.field private d:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:I

.field private j:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private o:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private p:I

.field private q:Landroid/view/View;

.field private x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404e0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->x:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00db

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    const p1, 0x7f0a0071

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->q:Landroid/view/View;

    const p1, 0x7f0a02e3

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->d:Landroid/widget/TextView;

    const p1, 0x7f0a02e4

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    .line 11
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->q:Landroid/view/View;

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->q:Landroid/view/View;

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    new-instance p2, Lcom/harteg/crookcatcher/ui/switchbar/a;

    invoke-direct {p2, p0}, Lcom/harteg/crookcatcher/ui/switchbar/a;-><init>(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    new-instance p1, Lcom/harteg/crookcatcher/ui/switchbar/b;

    invoke-direct {p1, p0}, Lcom/harteg/crookcatcher/ui/switchbar/b;-><init>(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;)V

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->h(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$a;)V

    .line 18
    new-instance p1, Lcom/harteg/crookcatcher/ui/switchbar/c;

    invoke-direct {p1, p0}, Lcom/harteg/crookcatcher/ui/switchbar/c;-><init>(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->m(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->l(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static j(I)Z
    .locals 4

    invoke-static {p0}, Landroidx/core/graphics/d;->d(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setTextViewLabel(Z)V

    return-void
.end method

.method private synthetic m(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setTextViewLabel(Z)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getSwitch()Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    return-object v0
.end method

.method public h(Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$a;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$a;

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-interface {v2, v3, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$a;->a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->o(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    iget-boolean v1, p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->c:Z

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setCheckedInternal(Z)V

    iget-boolean v0, p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->c:Z

    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setTextViewLabel(Z)V

    iget-boolean v0, p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    iget-boolean p1, p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->d:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->c:Z

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar$SavedState;->d:Z

    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setTextViewLabel(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setTextViewLabel(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOffMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->g:Ljava/lang/String;

    return-void
.end method

.method public setOnMessage(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->f:Ljava/lang/String;

    return-void
.end method

.method public setSwitchbarOffBackground(I)V
    .locals 1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->p:I

    iput p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->i:I

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->o:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    return-void
.end method

.method public setSwitchbarOnBackground(I)V
    .locals 1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->i:I

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 2

    iget v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->p:I

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->d:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
