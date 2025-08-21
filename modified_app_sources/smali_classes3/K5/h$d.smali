.class public final LK5/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK5/h;


# direct methods
.method constructor <init>(LK5/h;)V
    .locals 0

    iput-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(LK5/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LK5/h$d;->g(LK5/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, LK5/h$d;->a:LK5/h;

    const v1, 0x7f130119

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {v1}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object v1

    const-string v2, "mListAdapter"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, LK5/l;->x()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    iget-object v1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {v1}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, LK5/l;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130043

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {v1}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, LK5/l;->y()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f130042

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v4, p0, LK5/h$d;->a:LK5/h;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0800b0

    invoke-virtual {v2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13003a

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v1, p0, LK5/h$d;->a:LK5/h;

    new-instance v2, LK5/i;

    invoke-direct {v2, v1}, LK5/i;-><init>(LK5/h;)V

    const v1, 0x7f130041

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private static final g(LK5/h;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "mListAdapter"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, LK5/l;->y()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, LK5/h;->u(LK5/h;Ljava/util/List;)V

    invoke-static {p0}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, LK5/l;->H()V

    invoke-static {p0}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/b;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LK5/h;->B(LK5/h;Landroidx/appcompat/view/b;)V

    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {p1}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, LK5/l;->q()V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CrooksFragment"

    const-string v1, "onCreateActionMode"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/appcompat/view/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, LK5/h$d;->a:LK5/h;

    invoke-static {p2}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, LK5/l;->x()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/b;->p(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, LK5/h$d;->a:LK5/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0603a5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0041

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const p2, 0x7f0a0049

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {p1}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "mListAdapter"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, LK5/l;->J()V

    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {p1}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LK5/h$d;->a:LK5/h;

    invoke-static {p1}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LK5/h$d;->a:LK5/h;

    invoke-static {v2}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-virtual {p2}, LK5/l;->x()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/b;->p(Ljava/lang/CharSequence;)V

    :cond_3
    return v0

    :cond_4
    invoke-direct {p0}, LK5/h$d;->f()V

    return v0
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
