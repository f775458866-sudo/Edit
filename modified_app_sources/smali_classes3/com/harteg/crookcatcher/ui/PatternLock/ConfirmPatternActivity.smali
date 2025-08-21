.class public Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;
.super Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;-><init>()V

    return-void
.end method

.method public static synthetic G(Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->J(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->L()V

    return-void
.end method


# virtual methods
.method protected H(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected L()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected M()V
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->p:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->H(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->K()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f130383

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->E()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->M()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->F()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->F()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f13037c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setInStealthMode(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setOnPatternListener(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    const v1, 0x7f13037d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/a;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/a;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->p:I

    return-void

    :cond_0
    const-string v0, "num_failed_attempts"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->p:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "num_failed_attempts"

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
