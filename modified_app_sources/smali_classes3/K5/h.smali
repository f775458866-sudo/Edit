.class public final LK5/h;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/h$a;,
        LK5/h$b;
    }
.end annotation


# static fields
.field public static final C:LK5/h$a;

.field public static final D:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private final B:Landroidx/appcompat/view/b$a;

.field private c:Landroid/view/ViewGroup;

.field private d:LK5/l;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/view/View;

.field private i:Z

.field private j:Landroid/content/SharedPreferences;

.field private o:Ljava/lang/String;

.field private p:Landroidx/appcompat/view/b;

.field private q:Z

.field private x:Lcom/google/android/material/card/MaterialCardView;

.field private y:Lcom/google/android/material/button/MaterialButton;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK5/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK5/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK5/h;->C:LK5/h$a;

    const/16 v0, 0x8

    sput v0, LK5/h;->D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/h;->i:Z

    new-instance v0, LK5/h$d;

    invoke-direct {v0, p0}, LK5/h$d;-><init>(LK5/h;)V

    iput-object v0, p0, LK5/h;->B:Landroidx/appcompat/view/b$a;

    return-void
.end method

.method public static final synthetic A(LK5/h;I)V
    .locals 0

    invoke-direct {p0, p1}, LK5/h;->P(I)V

    return-void
.end method

.method public static final synthetic B(LK5/h;Landroidx/appcompat/view/b;)V
    .locals 0

    iput-object p1, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    return-void
.end method

.method private final E(Ljava/util/List;)V
    .locals 9

    const-string v0, "deleteImageFiles()"

    const-string v1, "CrooksFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LK5/h$b;

    iget-object v4, p0, LK5/h;->d:LK5/l;

    if-nez v4, :cond_1

    const-string v4, "mListAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4, v0}, LK5/l;->v(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, p0, v4, v0}, LK5/h$b;-><init>(LK5/h;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LK5/h$b;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v3, v2

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "file:///"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LG6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/CrooksFileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LR5/F;->c:LR5/F$a;

    sget-object v3, LR5/F$b;->j:LR5/F$b;

    invoke-virtual {v2, v3, v0}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LK5/h;->q:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LK5/h;->q:Z

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const v3, 0x7f0a01be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LK5/b;

    invoke-direct {v3, p0}, LK5/b;-><init>(LK5/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const v3, 0x7f0a01bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LK5/c;

    invoke-direct {v3, p0}, LK5/c;-><init>(LK5/h;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    const v0, 0x7f0a00d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final G(LK5/h;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->w0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "Opened lock settings from empty crooks"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final H(LK5/h;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->s0(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "Opened dontkillmyapp.com from empty crooks"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 5

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    const-string v1, "rootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0a00b0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f0a00af

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, LK5/h;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f0a01ad

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LK5/h;->z:Landroid/widget/ImageView;

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const v3, 0x7f0a0320

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LK5/h;->A:Landroid/widget/TextView;

    iget-object v0, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const v1, 0x7f0a00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LK5/h;->g:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/L;

    invoke-direct {v0}, Lkotlin/jvm/internal/L;-><init>()V

    iget-object v1, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string v1, "mRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    new-instance v3, LK5/h$c;

    invoke-direct {v3, v0, p0}, LK5/h$c;-><init>(Lkotlin/jvm/internal/L;LK5/h;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, LK5/h;->j:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const-string v0, "sharedPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const-string v1, "showEvents"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LK5/h;->d:LK5/l;

    const-string v4, "mListAdapter"

    if-nez v1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1, v0}, LK5/l;->R(Z)V

    iget-object v0, p0, LK5/h;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    const-string v0, "filterTick"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v1, p0, LK5/h;->d:LK5/l;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, LK5/l;->A()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK5/h;->d:LK5/l;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, LK5/l;->A()Z

    move-result v0

    invoke-direct {p0, v0}, LK5/h;->S(Z)V

    iget-object v0, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_c

    const-string v0, "filterCard"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v1, LK5/d;

    invoke-direct {v1, p0}, LK5/d;-><init>(LK5/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LK5/h;->y:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_d

    const-string v0, "gridCard"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, v0

    :goto_1
    new-instance v0, LK5/e;

    invoke-direct {v0, p0}, LK5/e;-><init>(LK5/h;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final J(LK5/h;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/h;->i:Z

    iget-object v0, p0, LK5/h;->g:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "stickyFooter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, LK5/h;->g:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final K(LK5/h;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, LK5/h;->X(LK5/h;IILjava/lang/Object;)V

    return-void
.end method

.method private static final L(LK5/h;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const-string v1, "getMenuInflater(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0001

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LK5/l;->s()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a015f

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0167

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0308

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0337

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0230

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    new-instance p1, Lkotlin/jvm/internal/L;

    invoke-direct {p1}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v1, LK5/f;

    invoke-direct {v1, p1, p0}, LK5/f;-><init>(Lkotlin/jvm/internal/L;LK5/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final M(Lkotlin/jvm/internal/L;LK5/h;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "mListAdapter"

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    iget-object p2, p1, LK5/h;->d:LK5/l;

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, LK5/l;->s()I

    move-result p2

    goto :goto_0

    :sswitch_0
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_2
    move p2, v0

    goto :goto_0

    :sswitch_3
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_4
    const/4 p2, 0x5

    :goto_0
    iput p2, p0, Lkotlin/jvm/internal/L;->c:I

    iget-object v3, p1, LK5/h;->d:LK5/l;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, LK5/l;->s()I

    move-result v3

    if-eq p2, v3, :cond_c

    iget-object p2, p1, LK5/h;->d:LK5/l;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget p0, p0, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {p2, p0}, LK5/l;->K(I)V

    iget-object p0, p1, LK5/h;->j:Landroid/content/SharedPreferences;

    if-nez p0, :cond_3

    const-string p0, "sharedPrefs"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p2, p1, LK5/h;->d:LK5/l;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p2}, LK5/l;->s()I

    move-result p2

    const-string v3, "customColCount"

    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object p0, p1, LK5/h;->d:LK5/l;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p0, v2

    :cond_6
    iget-object p2, p1, LK5/h;->d:LK5/l;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    invoke-virtual {p2}, LK5/l;->s()I

    move-result p2

    invoke-virtual {p0, p2}, LK5/l;->L(I)V

    iget-object p0, p1, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_8

    const-string p0, "mRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p2, p1, LK5/h;->d:LK5/l;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    invoke-virtual {p2}, LK5/l;->s()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->V(I)V

    iget-object p0, p1, LK5/h;->d:LK5/l;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p0, v2

    :cond_a
    iget-object p1, p1, LK5/h;->d:LK5/l;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, LK5/l;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    :cond_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a015f -> :sswitch_4
        0x7f0a0167 -> :sswitch_3
        0x7f0a0230 -> :sswitch_2
        0x7f0a0308 -> :sswitch_1
        0x7f0a0337 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final N(LK5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK5/h;->i:Z

    iget-object p0, p0, LK5/h;->g:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "stickyFooter"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final P(I)V
    .locals 4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13013e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LK5/h;->d:LK5/l;

    const/4 v1, 0x0

    const-string v2, "mListAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, LK5/h;->d:LK5/l;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, p1}, LK5/l;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LK5/l;->S(Ljava/lang/String;)V

    iget-object p1, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, LK5/l;->x()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LK5/h;->D()V

    return-void

    :cond_4
    iget-object p1, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LK5/h;->d:LK5/l;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, LK5/l;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/b;->p(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private final S(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tvShowLogs"

    const-string v2, "filterCard"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    const v4, 0x7f060343

    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p1, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const v2, 0x7f060328

    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, LK5/h;->A:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    iget-object p1, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    const v4, 0x7f06029d

    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p1, p0, LK5/h;->x:Lcom/google/android/material/card/MaterialCardView;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const v2, 0x7f06032a

    invoke-static {v0, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, LK5/h;->A:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-static {v0, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final T(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0a0287

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/o;->G0(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final U(Landroid/widget/ImageView;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/o;->n(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LK5/g;

    invoke-direct {v1, p1}, LK5/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LK5/h$i;

    invoke-direct {v1, p2, p1}, LK5/h$i;-><init>(ZLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final V(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X(LK5/h;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, LK5/h;->W(I)V

    return-void
.end method

.method public static synthetic o(Lkotlin/jvm/internal/L;LK5/h;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LK5/h;->M(Lkotlin/jvm/internal/L;LK5/h;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(LK5/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LK5/h;->L(LK5/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(LK5/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LK5/h;->K(LK5/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(LK5/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LK5/h;->G(LK5/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(LK5/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LK5/h;->H(LK5/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, LK5/h;->V(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic u(LK5/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/h;->E(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v(LK5/h;)Landroidx/appcompat/view/b;
    .locals 0

    iget-object p0, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public static final synthetic w(LK5/h;)LK5/l;
    .locals 0

    iget-object p0, p0, LK5/h;->d:LK5/l;

    return-object p0
.end method

.method public static final synthetic x(LK5/h;)V
    .locals 0

    invoke-static {p0}, LK5/h;->J(LK5/h;)V

    return-void
.end method

.method public static final synthetic y(LK5/h;)V
    .locals 0

    invoke-static {p0}, LK5/h;->N(LK5/h;)V

    return-void
.end method

.method public static final synthetic z(LK5/h;)Z
    .locals 0

    iget-boolean p0, p0, LK5/h;->i:Z

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LK5/h;->B:Landroidx/appcompat/view/b$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->B(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0

    iput-object v0, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    :cond_0
    return-void
.end method

.method public final O(Lcom/harteg/crookcatcher/alert/a;)V
    .locals 4

    const-string v0, "cameraOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK5/h;->j:Landroid/content/SharedPreferences;

    const-string v0, "sharedPrefs"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const-string v2, "firstTimeLoadingPictures"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, LK5/h;->W(I)V

    iget-object p1, p0, LK5/h;->j:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "showEvents"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_3

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, LK5/l;->p()V

    :cond_4
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, LK5/h;->p:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK5/h;->D()V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final W(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, "mListAdapter"

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    iget-object v1, p0, LK5/h;->d:LK5/l;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LK5/l;->R(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v1, p0, LK5/h;->d:LK5/l;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, LK5/l;->A()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, LK5/l;->R(Z)V

    :goto_1
    iget-object p1, p0, LK5/h;->z:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    const-string p1, "filterTick"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object v0, p0, LK5/h;->d:LK5/l;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LK5/l;->A()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LK5/h;->U(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, LK5/l;->A()Z

    move-result p1

    invoke-direct {p0, p1}, LK5/h;->S(Z)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-virtual {p1}, LK5/l;->p()V

    iget-object p1, p0, LK5/h;->j:Landroid/content/SharedPreferences;

    if-nez p1, :cond_9

    const-string p1, "sharedPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, LK5/h;->d:LK5/l;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, LK5/l;->A()Z

    move-result v0

    const-string v1, "showEvents"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, LK5/h;->T(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    const-string v0, "mListAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, LK5/l;->M(LK5/l;IILjava/lang/Object;)V

    iget-object p1, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "mRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, LK5/h;->d:LK5/l;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, LK5/l;->s()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->V(I)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v2, p0, LK5/h;->d:LK5/l;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, LK5/l;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0056

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LK5/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LK5/h;->j:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->d0()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, LK5/h;->T(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1303e5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LK5/h;->o:Ljava/lang/String;

    iget-object p3, p0, LK5/h;->c:Landroid/view/ViewGroup;

    const-string v1, "rootView"

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    const v2, 0x7f0a0287

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, LK5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mRecyclerView"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v3, p2

    :cond_2
    invoke-direct {p3, v2, v3, p0}, LK5/l;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LK5/h;)V

    iput-object p3, p0, LK5/h;->d:LK5/l;

    invoke-static {p3, v0, p1, p2}, LK5/l;->M(LK5/l;IILjava/lang/Object;)V

    iget-object p1, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p3, p0, LK5/h;->d:LK5/l;

    const-string v0, "mListAdapter"

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, p2

    :cond_4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p3, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez p3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, p2

    :cond_6
    const v2, 0x7f0a00da

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, LK5/l;->N(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, p0, LK5/h;->d:LK5/l;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v2, p2

    :cond_7
    invoke-virtual {v2}, LK5/l;->s()I

    move-result v2

    invoke-direct {p1, p3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance p3, LK5/h$e;

    invoke-direct {p3, p0, p1}, LK5/h$e;-><init>(LK5/h;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->W(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    iget-object p3, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p3, p2

    :cond_8
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, LK5/h;->I()V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_9
    new-instance p3, LK5/h$f;

    invoke-direct {p3, p0}, LK5/h$f;-><init>(LK5/h;)V

    invoke-virtual {p1, p3}, LK5/l;->O(LK5/l$i;)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_a
    new-instance p3, LK5/h$g;

    invoke-direct {p3, p0}, LK5/h$g;-><init>(LK5/h;)V

    invoke-virtual {p1, p3}, LK5/l;->P(LK5/l$g;)V

    iget-object p1, p0, LK5/h;->d:LK5/l;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_b
    new-instance p3, LK5/h$h;

    invoke-direct {p3, p0}, LK5/h$h;-><init>(LK5/h;)V

    invoke-virtual {p1, p3}, LK5/l;->Q(LK5/l$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/l;->a(Landroid/content/Context;)V

    iget-object p1, p0, LK5/h;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    return-object p2

    :cond_c
    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "CrooksFragment"

    const-string v1, "onResume: CrooksFragment"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/harteg/crookcatcher/utilities/f;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/harteg/crookcatcher/MyApplication;->f(I)V

    :cond_0
    invoke-direct {p0}, LK5/h;->F()V

    iget-object v0, p0, LK5/h;->d:LK5/l;

    if-nez v0, :cond_1

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LK5/l;->p()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "classname.recycler.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "classname.recycler.layout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, LK5/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
