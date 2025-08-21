.class public final Lcom/harteg/crookcatcher/ui/PeriodCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/material/button/MaterialButton;

.field private final i:Landroidx/cardview/widget/CardView;

.field private final j:Landroid/widget/TextView;

.field private final o:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/harteg/crookcatcher/ui/PeriodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00dd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a032b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a032e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a032d

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0099

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->g:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0a00e0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a032c

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a00ac

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->o:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LE5/B;->PeriodCardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/ui/PeriodCardView;->setPeriodCount(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/ui/PeriodCardView;->setPeriodUnit(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/harteg/crookcatcher/ui/PeriodCardView;->setPeriodPrice(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/harteg/crookcatcher/ui/PeriodCardView;->setButtonText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/harteg/crookcatcher/ui/PeriodCardView;->setDiscountText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/PeriodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBtnPeriodTrial()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->g:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->o:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->g:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDiscountText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->i:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->i:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPeriodCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPeriodPrice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPeriodUnit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PeriodCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
