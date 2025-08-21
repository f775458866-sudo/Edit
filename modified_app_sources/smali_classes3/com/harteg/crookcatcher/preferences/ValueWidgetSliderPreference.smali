.class public Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;
    }
.end annotation


# instance fields
.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:[Ljava/lang/CharSequence;

.field private p0:I

.field private q0:Landroid/widget/TextView;

.field private r0:Landroid/widget/SeekBar;

.field private s0:Ljava/lang/CharSequence;

.field private t0:Ljava/lang/CharSequence;

.field private u0:Ljava/lang/CharSequence;

.field private v0:Z

.field private w0:Z

.field private x0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->x0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->p0:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->v0:Z

    .line 7
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->w0:Z

    .line 8
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->x0:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LE5/B;->ValueWidgetPreference:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->s0:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->t0:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->u0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->v0:Z

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, LE5/B;->SliderPreference:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x64

    .line 17
    :try_start_1
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->k0:I

    .line 18
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->l0:I

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->p0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->v0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d00d2

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E0(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw p2

    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    throw p1
.end method

.method public static synthetic Q0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->W0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic R0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)I
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->l0:I

    return p0
.end method

.method static bridge synthetic T0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->b1(I)V

    return-void
.end method

.method private synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->n0:I

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->Y0(I)V

    return-void
.end method

.method private synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->t0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->a1(I)V

    return-void
.end method

.method private a1(I)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private b1(I)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->q0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->n0:I

    return-void

    :cond_0
    array-length v1, v0

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->n0:I

    return-void
.end method


# virtual methods
.method public Q(Landroidx/preference/n;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->s0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->s0:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->t0:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const v2, 0x7f0a032a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->u0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->v0:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const v0, 0x7f0a0334

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected R()V
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->x0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/m;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/m;-><init>(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)V

    const v2, 0x7f13004a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->w0:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/n;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/n;-><init>(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)V

    const v2, 0x7f13004e

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->M0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->M0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a02aa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->k0:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->s0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.harteg.crookcatcher_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->s0:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->t0:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->o0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->r0:Landroid/widget/SeekBar;

    new-instance v2, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;

    invoke-direct {v2, p0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;-><init>(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v1, 0x7f0a0335

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->q0:Landroid/widget/TextView;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->q0:Landroid/widget/TextView;

    iget v2, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->p0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinEms(I)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->u0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const v1, 0x7f0a0331

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->u0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->a1(I)V

    return-void
.end method

.method public U0()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->k0:I

    return v0
.end method

.method public V0()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    return v0
.end method

.method protected Y(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;

    iget v0, p1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;->c:I

    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->Z0(I)V

    iget v0, p1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;->d:I

    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->Y0(I)V

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Y(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->Y(Landroid/os/Parcelable;)V

    return-void
.end method

.method public Y0(I)V
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g0(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method

.method protected Z()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->Z()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->U0()I

    move-result v0

    iput v0, v1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;->c:I

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->V0()I

    move-result v0

    iput v0, v1, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$SavedState;->d:I

    return-object v1
.end method

.method public Z0(I)V
    .locals 1

    iput p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->k0:I

    iget v0, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->m0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->Y0(I)V

    return-void
.end method
