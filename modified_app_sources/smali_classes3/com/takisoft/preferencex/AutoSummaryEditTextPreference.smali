.class public Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;
.super Lcom/takisoft/preferencex/EditTextPreference;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private p0:Ljava/lang/CharSequence;

.field private q0:Ljava/lang/CharSequence;

.field private r0:Ljava/lang/String;

.field private s0:I

.field private t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LV5/a;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    .line 4
    iput p4, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->t0:I

    .line 5
    sget-object v0, LV5/e;->AutoSummaryEditTextPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p3, LV5/e;->AutoSummaryEditTextPreference_pref_summaryHasText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->p0:Ljava/lang/CharSequence;

    .line 7
    sget p3, LV5/e;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstitute:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->r0:Ljava/lang/String;

    .line 8
    sget p3, LV5/e;->AutoSummaryEditTextPreference_pref_summaryPasswordSubstituteLength:I

    const/4 v0, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->s0:I

    .line 9
    iget-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->r0:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 10
    const-string p3, "\u2022"

    iput-object p3, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->r0:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-super {p0}, Landroidx/preference/Preference;->A()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->q0:Ljava/lang/CharSequence;

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 14
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result p1

    const p3, 0x1010220

    if-ne p3, p1, :cond_1

    .line 15
    invoke-interface {p2, v1, p4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p1

    iput p1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->t0:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->q0:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->t0:I

    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    const/16 v2, 0xe0

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->s0:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    new-array v0, v2, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    iget-object v2, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->r0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/takisoft/preferencex/AutoSummaryEditTextPreference;->p0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
