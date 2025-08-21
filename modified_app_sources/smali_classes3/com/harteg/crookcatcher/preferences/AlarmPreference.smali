.class public Lcom/harteg/crookcatcher/preferences/AlarmPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;
    }
.end annotation


# instance fields
.field private e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

.field private f0:Landroidx/fragment/app/Fragment;

.field private g0:Landroidx/recyclerview/widget/RecyclerView;

.field private h0:Ljava/lang/Runnable;

.field private i0:Landroidx/recyclerview/widget/RecyclerView$D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic K0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->Q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->R0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static bridge synthetic M0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->f0:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->i0:Landroidx/recyclerview/widget/RecyclerView$D;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->i0:Landroidx/recyclerview/widget/RecyclerView$D;

    return-void
.end method

.method static synthetic P0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->o()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130387

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->m(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V

    return-void
.end method

.method private synthetic R0(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->S0()V

    return-void
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->h0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected R()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LR5/p0;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Something went wrong"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->n(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/a;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/a;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)V

    const v2, 0x7f13004a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/b;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/b;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public T0(Landroid/net/Uri;)V
    .locals 6

    new-instance v0, LR5/u0;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/u0;-><init>(Landroid/content/Context;)V

    const-string v1, "key_custom_alarm_sounds"

    invoke-virtual {v0, v1}, LR5/u0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Already added"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, LR5/u0;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.harteg.crookcatcher"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm2/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LR5/p0$a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v4}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->getItemCount()I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, p1, v0, v4, v5}, LR5/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->l(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->e0:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public U0()V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->R()V

    return-void
.end method

.method public V0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->f0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public W0(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->h0:Ljava/lang/Runnable;

    return-void
.end method
