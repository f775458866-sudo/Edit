.class public Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;
    }
.end annotation


# instance fields
.field private c:Landroid/app/admin/DevicePolicyManager;

.field private d:Landroid/content/ComponentName;

.field private f:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private g:Landroid/widget/TextView;

.field public i:Landroid/app/Activity;

.field public j:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public x:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->o:Z

    .line 4
    iput p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p:I

    .line 5
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->o:Z

    .line 9
    iput p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p:I

    .line 10
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->o:Z

    .line 14
    iput p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p:I

    .line 15
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->l(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->i(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p()V

    return-void
.end method

.method private synthetic i(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->n()V

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->o()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->m()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->n()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->i:Landroid/app/Activity;

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->d:Landroid/content/ComponentName;

    new-instance v1, LO5/c;

    invoke-direct {v1, p0}, LO5/c;-><init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;)V

    invoke-static {p1, p2, v0, v1}, Lcom/harteg/crookcatcher/utilities/o;->t(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->m()V

    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p()V

    return-void
.end method

.method private synthetic l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f130059

    goto :goto_0

    :cond_0
    const v1, 0x7f13010d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f060323

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_1
    const v2, 0x7f0602f4

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130117

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1302ec

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LO5/d;

    invoke-direct {v1, p0}, LO5/d;-><init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;)V

    const v2, 0x7f13003e

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LO5/e;

    invoke-direct {v1, p0}, LO5/e;-><init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00dc

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a02e1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0336

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->i:Landroid/app/Activity;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrookCatcher "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->c:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/harteg/crookcatcher/receivers/AdminReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v1, LO5/b;

    invoke-direct {v1, p0}, LO5/b;-><init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130062

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->i:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g()Z

    move-result v0

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->x:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO5/a;

    invoke-direct {v2, p0, v0}, LO5/a;-><init>(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;Z)V

    iget v0, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnUpdatedListener(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->x:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;

    return-void
.end method
