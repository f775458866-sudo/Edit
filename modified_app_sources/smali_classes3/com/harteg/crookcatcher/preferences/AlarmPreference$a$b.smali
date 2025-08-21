.class Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

.field private d:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

.field final synthetic o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;Landroid/view/View;Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    const p1, 0x7f0a02f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a008a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->f:Landroid/widget/ImageButton;

    const p1, 0x7f0a00f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->i:Landroid/view/View;

    const p1, 0x7f0a034b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->j:Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->f(LR5/p0$a;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->g(LR5/p0$a;ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;)Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->j:Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    return-object p0
.end method

.method private synthetic f(LR5/p0$a;ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a0041

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->i(LR5/p0$a;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic g(LR5/p0$a;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/E;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    iget-object v1, v1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p3, Lcom/harteg/crookcatcher/preferences/f;

    invoke-direct {p3, p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/f;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;I)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/E;->e(Landroidx/appcompat/widget/E$c;)V

    const/high16 p1, 0x7f0f0000

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/E;->d(I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()V

    return-void
.end method


# virtual methods
.method h(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/p0$a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->g:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->t(Landroid/widget/ImageView;Z)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I

    move-result v1

    const/16 v2, 0x8

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->i(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->j:Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->j:Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, LR5/p0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p0$a;

    invoke-virtual {p1}, LR5/p0$a;->c()I

    move-result p1

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR5/p0$a;

    invoke-virtual {p1}, LR5/p0$a;->c()I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/harteg/crookcatcher/preferences/e;

    invoke-direct {v1, p0, v0, p2}, Lcom/harteg/crookcatcher/preferences/e;-><init>(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;LR5/p0$a;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->f:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method i(LR5/p0$a;I)V
    .locals 3

    new-instance v0, LR5/u0;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    iget-object v1, v1, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LR5/u0;-><init>(Landroid/content/Context;)V

    const-string v1, "key_custom_alarm_sounds"

    invoke-virtual {v0, v1}, LR5/u0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LR5/p0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v2}, LR5/u0;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->k(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->l(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->i(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->v()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->j(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->l(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->o:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;->c:Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;

    invoke-virtual {v0, p0, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference$a;->q(Lcom/harteg/crookcatcher/preferences/AlarmPreference$a$b;Z)V

    return-void
.end method
