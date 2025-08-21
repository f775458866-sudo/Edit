.class LO5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/g;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Landroidx/appcompat/app/a;

.field final synthetic f:LO5/g;


# direct methods
.method constructor <init>(LO5/g;ZLandroidx/appcompat/app/a;)V
    .locals 0

    iput-object p1, p0, LO5/g$a;->f:LO5/g;

    iput-boolean p2, p0, LO5/g$a;->c:Z

    iput-object p3, p0, LO5/g$a;->d:Landroidx/appcompat/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LO5/g$a;->c:Z

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->l0(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v0}, LO5/g;->c(LO5/g;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v1}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    iget-object v2, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v2}, LO5/g;->b(LO5/g;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/utilities/o;->v(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, LO5/g$a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v0}, LO5/g;->d(LO5/g;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v1}, LO5/g;->b(LO5/g;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, LO5/g$a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v0}, LO5/g;->d(LO5/g;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v1}, LO5/g;->b(LO5/g;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LO5/g$a;->f:LO5/g;

    invoke-static {v0, p1}, LO5/g;->e(LO5/g;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
