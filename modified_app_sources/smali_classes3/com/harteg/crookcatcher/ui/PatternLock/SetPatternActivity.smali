.class public Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;
.super Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;,
        Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$a;,
        Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;
    }
.end annotation


# instance fields
.field private p:I

.field private q:Ljava/util/List;

.field private x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;-><init>()V

    return-void
.end method

.method public static synthetic G(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->I(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->K()V

    return-void
.end method

.method private K()V
    .locals 6

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    iget-object v1, v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    const-string v3, " when button is "

    const-string v4, "expected ui stage "

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->o:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->p:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->L(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->J()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    iget p1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->c:I

    iget v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    iget p1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    iget-object v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    iget v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->c:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    iget-object v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->f:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;

    iget-boolean v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$b;->d:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    iget-boolean v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->g:Z

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setInputEnabled(Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->E()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->u()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->E()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->u()V

    :goto_1
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    if-eq v0, p1, :cond_5

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected H()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected J()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected L(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected stage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when entering the pattern."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void

    :cond_2
    sget-object p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->q:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->p:I

    if-ge v0, v1, :cond_4

    sget-object p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->j:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->q:Ljava/util/List;

    sget-object p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->o:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

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

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f130381

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    sget-object v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->H()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->p:I

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setOnPatternListener(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/g;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/g;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->i:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void

    :cond_0
    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->q:Ljava/util/List;

    :cond_1
    invoke-static {}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;->values()[Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    move-result-object v0

    const-string v1, "stage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->M(Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->x:Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "pattern"

    invoke-static {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
