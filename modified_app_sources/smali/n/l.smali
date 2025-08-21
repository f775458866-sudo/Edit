.class public Ln/l;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/l$e;,
        Ln/l$f;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field f:Ln/g;

.field private g:I

.field private i:I

.field private j:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln/l;->c:Landroid/os/Handler;

    new-instance v0, Ln/l$a;

    invoke-direct {v0, p0}, Ln/l$a;-><init>(Ln/l;)V

    iput-object v0, p0, Ln/l;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/V;)V

    const-class v0, Ln/g;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object v0

    check-cast v0, Ln/g;

    iput-object v0, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v0}, Ln/g;->n()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/l$c;

    invoke-direct {v1, p0}, Ln/l$c;-><init>(Ln/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v0}, Ln/g;->l()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/l$d;

    invoke-direct {v1, p0}, Ln/l$d;-><init>(Ln/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    return-void
.end method

.method private r(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    sget p1, Ln/q;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    sget p1, Ln/q;->fingerprint_dialog_error:I

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    sget p1, Ln/q;->fingerprint_dialog_fp_icon:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    sget p1, Ln/q;->fingerprint_dialog_fp_icon:I

    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private s(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static t()Ln/l;
    .locals 1

    new-instance v0, Ln/l;

    invoke-direct {v0}, Ln/l;-><init>()V

    return-object v0
.end method

.method private v(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ln/l;->f:Ln/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/g;->O(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ln/l;->q()V

    invoke-static {}, Ln/l$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Ln/l;->s(I)I

    move-result p1

    iput p1, p0, Ln/l;->g:I

    const p1, 0x1010038

    invoke-direct {p0, p1}, Ln/l;->s(I)I

    move-result p1

    iput p1, p0, Ln/l;->i:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v0}, Ln/g;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ln/s;->fingerprint_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Ln/r;->fingerprint_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v4}, Ln/g;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v1, Ln/r;->fingerprint_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v4}, Ln/g;->k()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v1, Ln/r;->fingerprint_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ln/l;->j:Landroid/widget/ImageView;

    sget v1, Ln/r;->fingerprint_error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/l;->o:Landroid/widget/TextView;

    iget-object v1, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v1}, Ln/g;->a()I

    move-result v1

    invoke-static {v1}, Ln/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Ln/t;->confirm_device_credential_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v1}, Ln/g;->q()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Ln/l$b;

    invoke-direct {v2, p0}, Ln/l$b;-><init>(Ln/l;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/a$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ln/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Ln/l;->f:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->R(I)V

    iget-object v0, p0, Ln/l;->f:Ln/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/g;->S(I)V

    iget-object v0, p0, Ln/l;->f:Ln/g;

    sget v1, Ln/t;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method u()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ln/l;->f:Ln/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/g;->S(I)V

    iget-object v1, p0, Ln/l;->f:Ln/g;

    sget v2, Ln/t;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method w(I)V
    .locals 3

    iget-object v0, p0, Ln/l;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v0}, Ln/g;->m()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ln/l;->r(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Ln/l;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0, p1}, Ln/l;->v(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ln/l$e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Ln/l;->f:Ln/g;

    invoke-virtual {v0, p1}, Ln/g;->R(I)V

    return-void
.end method

.method x(I)V
    .locals 2

    iget-object v0, p0, Ln/l;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Ln/l;->g:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ln/l;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/l;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
