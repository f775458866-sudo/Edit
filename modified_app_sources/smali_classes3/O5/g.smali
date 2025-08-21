.class public LO5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/g$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field b:LO5/g$b;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO5/g;->e:Z

    iput-object p1, p0, LO5/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LO5/g;ZLandroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LO5/g;->f(ZLandroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(LO5/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LO5/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(LO5/g;)Z
    .locals 0

    iget-boolean p0, p0, LO5/g;->e:Z

    return p0
.end method

.method static bridge synthetic d(LO5/g;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, LO5/g;->d:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static bridge synthetic e(LO5/g;Z)V
    .locals 0

    iput-boolean p1, p0, LO5/g;->e:Z

    return-void
.end method

.method private synthetic f(ZLandroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, LO5/g;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/harteg/crookcatcher/utilities/o;->l0(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LO5/g;->a:Landroid/content/Context;

    const p2, 0x7f13011f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, LO5/g;->a:Landroid/content/Context;

    const-string v1, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_email_sender_recipient"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LO5/g;->b:LO5/g$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, LO5/g$b;->a(Ljava/lang/String;)V

    :cond_1
    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, LO5/g;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Email provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/app/n;->dismiss()V

    return-void
.end method


# virtual methods
.method public g(LO5/g$b;)V
    .locals 0

    iput-object p1, p0, LO5/g;->b:LO5/g$b;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, LO5/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f0d003e

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f13004a

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f13003a

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object p1

    const v1, 0x7f0a00ce

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0154

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, LO5/g;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0105

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LO5/g;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LO5/g;->c:Landroid/widget/EditText;

    const v3, 0x80021

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LO5/g;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, LO5/g;->a:Landroid/content/Context;

    const v4, 0x7f13011e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, LO5/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LO5/g;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object v3, p0, LO5/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x7f0a0218

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LO5/g;->c:Landroid/widget/EditText;

    new-instance v2, LO5/g$a;

    invoke-direct {v2, p0, v1, p1}, LO5/g$a;-><init>(LO5/g;ZLandroidx/appcompat/app/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, LO5/f;

    invoke-direct {v2, p0, v1, p1}, LO5/f;-><init>(LO5/g;ZLandroidx/appcompat/app/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
