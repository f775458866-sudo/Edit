.class Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

.field private d:Landroid/widget/TextView;

.field final synthetic f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/view/View;Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    const p3, 0x7f0a02f5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->d:Landroid/widget/TextView;

    const p4, 0x7f130038

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p3}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p1, p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p4, 0x7f080129

    invoke-virtual {p3, p4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->d:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/harteg/crookcatcher/preferences/d;

    invoke-direct {p1, p0}, Lcom/harteg/crookcatcher/preferences/d;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->i(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "audio/mpeg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    iget-object v0, v0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-static {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->M0(Lcom/harteg/crookcatcher/preferences/AlarmPreference;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    iget-object v1, v1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1303f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method d(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$a;->f:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p0$a;

    invoke-virtual {p1}, LR5/p0$a;->c()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const p2, 0x7f0a00f6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
