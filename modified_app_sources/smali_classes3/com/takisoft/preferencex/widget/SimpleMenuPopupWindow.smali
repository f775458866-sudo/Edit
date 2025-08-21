.class public Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;
    }
.end annotation


# instance fields
.field protected final a:[I

.field protected final b:[[I

.field protected final c:[[I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field private h:I

.field private i:Z

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/takisoft/preferencex/widget/a;

.field private l:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;

.field private m:[Ljava/lang/CharSequence;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LY5/d;->SimpleMenuPreference_pref_popupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, LY5/c;->Preference_SimpleMenuPreference_Popup:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a:[I

    .line 5
    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    .line 6
    new-array v6, v0, [I

    aput v0, v6, v3

    aput v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    .line 7
    iput v4, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->h:I

    .line 8
    iput-boolean v3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->i:Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    sget-object v5, LY5/d;->SimpleMenuPopup:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, LY5/d;->SimpleMenuPopup_pref_listElevation:I

    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    aput p3, v1, v4

    .line 13
    sget p3, LY5/d;->SimpleMenuPopup_pref_dialogElevation:I

    const/high16 p4, 0x42400000    # 48.0f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    aput p3, v1, v3

    .line 14
    aget-object p3, v2, v4

    sget v1, LY5/d;->SimpleMenuPopup_pref_listMarginHorizontal:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v4

    .line 15
    aget-object p3, v2, v4

    sget v1, LY5/d;->SimpleMenuPopup_pref_listMarginVertical:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v3

    .line 16
    aget-object p3, v2, v3

    sget v1, LY5/d;->SimpleMenuPopup_pref_dialogMarginHorizontal:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v4

    .line 17
    aget-object p3, v2, v3

    sget v1, LY5/d;->SimpleMenuPopup_pref_dialogMarginVertical:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v3

    .line 18
    aget-object p3, v0, v4

    sget v1, LY5/d;->SimpleMenuPopup_pref_listItemPadding:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v4

    .line 19
    aget-object p3, v0, v3

    sget v1, LY5/d;->SimpleMenuPopup_pref_dialogItemPadding:I

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    aput v1, p3, v4

    .line 20
    sget p3, LY5/d;->SimpleMenuPopup_pref_dialogMaxWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->e:I

    .line 21
    sget p3, LY5/d;->SimpleMenuPopup_pref_unit:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f:I

    .line 22
    sget p3, LY5/d;->SimpleMenuPopup_pref_maxUnits:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->g:I

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, LY5/b;->simple_menu_list:I

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p3, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    iget-object p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    iget-object p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 27
    iget-object p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 28
    new-instance p3, Lcom/takisoft/preferencex/widget/a;

    invoke-direct {p3, p0}, Lcom/takisoft/preferencex/widget/a;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;)V

    iput-object p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->k:Lcom/takisoft/preferencex/widget/a;

    .line 29
    iget-object v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    .line 32
    aget-object p2, v0, v4

    aget-object p3, v0, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p3, v3

    aput p1, p2, v3

    return-void
.end method

.method private g(I[Ljava/lang/CharSequence;)I
    .locals 9

    iget-boolean v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->i:Z

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$d;

    invoke-direct {v0, p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$d;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f:I

    iget v3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->g:I

    mul-int/2addr v2, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    array-length v0, p2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v3, v7, v1, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v8, v8, v1

    aget v8, v8, v1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v5, p1, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_2
    if-le v5, v1, :cond_4

    iget p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f:I

    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private j(I)V
    .locals 0

    iput p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->h:I

    return-void
.end method

.method private n(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m:[Ljava/lang/CharSequence;

    array-length v2, v2

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget v3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v5, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    aget-object v5, v5, v4

    aget v5, v5, v1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr p2, v5

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p2, LY5/c;->Animation_SimpleMenuCenter:I

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a:[I

    aget p2, p2, v4

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/16 p2, 0x10

    invoke-super {p0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;

    invoke-direct {p2, p0, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$b;

    invoke-direct {p2, p0, v2}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$b;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o(Landroid/view/View;Landroid/view/View;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v5, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v5, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m:[Ljava/lang/CharSequence;

    array-length v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    mul-int/2addr v8, v5

    iget-object v5, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v5, v5, v3

    aget v5, v5, v4

    const/4 v10, 0x2

    mul-int/2addr v5, v10

    add-int/2addr v8, v5

    new-array v5, v10, [I

    move-object/from16 v11, p2

    invoke-virtual {v11, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v12, v5, v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v13, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a:[I

    aget v13, v13, v3

    if-eqz v1, :cond_1

    aget v5, v5, v3

    add-int v5, v5, p4

    sub-int/2addr v5, v2

    iget-object v14, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v14, v14, v3

    aget v14, v14, v3

    :goto_1
    add-int/2addr v5, v14

    goto :goto_2

    :cond_1
    aget v5, v5, v3

    add-int v5, v5, p4

    iget-object v14, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v14, v14, v3

    aget v14, v14, v3

    goto :goto_1

    :goto_2
    iget v14, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    iget-object v15, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v15, v15, v3

    aget v15, v15, v4

    mul-int/lit8 v16, v15, 0x2

    add-int v16, v14, v16

    if-le v8, v11, :cond_2

    move/from16 v17, v3

    iget-object v3, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    aget-object v3, v3, v17

    aget v3, v3, v4

    add-int/2addr v12, v3

    mul-int v18, v14, v9

    sub-int v18, v18, v6

    add-int v18, v18, v15

    add-int v18, v18, v3

    div-int/2addr v7, v10

    sub-int v18, v18, v7

    div-int/2addr v14, v10

    add-int v3, v18, v14

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v7, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;

    invoke-direct {v7, v0, v8, v3}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    aget-object v3, v3, v17

    aget v3, v3, v4

    mul-int/2addr v3, v10

    sub-int v8, v11, v3

    iget v3, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    mul-int/2addr v3, v9

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    add-int/2addr v6, v12

    div-int/2addr v7, v10

    add-int/2addr v6, v7

    div-int/lit8 v3, v14, 0x2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v15

    mul-int/2addr v14, v9

    sub-int/2addr v6, v14

    add-int/2addr v11, v12

    sub-int/2addr v11, v8

    iget-object v3, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    aget-object v3, v3, v17

    aget v3, v3, v4

    sub-int/2addr v11, v3

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    aget-object v6, v6, v17

    aget v6, v6, v4

    add-int/2addr v12, v6

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    aget-object v3, v3, v17

    aget v3, v3, v4

    iget v4, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    mul-int v6, v9, v4

    add-int/2addr v3, v6

    int-to-double v6, v3

    int-to-double v3, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v10

    add-double/2addr v6, v3

    double-to-int v3, v6

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    int-to-float v4, v13

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    sget v4, LY5/c;->Animation_SimpleMenuCenter:I

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    move-object/from16 v4, p1

    move/from16 v6, v17

    invoke-super {v0, v4, v6, v5, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget v4, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    int-to-double v6, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int v6, v3, v6

    int-to-double v14, v4

    mul-double/2addr v14, v10

    double-to-int v4, v14

    add-int/2addr v4, v3

    if-nez v1, :cond_3

    iget v1, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f:I

    add-int/2addr v1, v5

    move v7, v5

    goto :goto_4

    :cond_3
    add-int v1, v5, v2

    iget v7, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f:I

    sub-int v7, v1, v7

    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    int-to-double v6, v13

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v1, v6

    move v4, v5

    move v5, v3

    move v3, v8

    move v8, v1

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a()LX5/a;

    move-result-object v1

    move-object v6, v10

    move/from16 v7, v16

    invoke-static/range {v0 .. v9}, LW5/c;->d(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;LX5/a;IIIILandroid/graphics/Rect;III)V

    return-void
.end method


# virtual methods
.method public a()LX5/a;
    .locals 2

    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LX5/a;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX5/a;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected d()I
    .locals 1

    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->h:I

    return v0
.end method

.method public e()Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->l:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;

    return-object v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n:I

    return v0
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a()LX5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->i:Z

    return-void
.end method

.method public i([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m:[Ljava/lang/CharSequence;

    return-void
.end method

.method public k(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->l:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n:I

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m:[Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->g(I[Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->j(I)V

    iput v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->o:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->k:Lcom/takisoft/preferencex/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->h:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->o:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->o(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX5/a;

    if-nez v0, :cond_0

    new-instance v0, LX5/a;

    invoke-direct {v0, p1}, LX5/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleMenuPopupWindow must have a background"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use show(anchor) to show the window"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
