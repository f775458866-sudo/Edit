.class public Landroidx/constraintlayout/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/h$a;,
        Landroidx/constraintlayout/widget/h$b;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/h;->a:I

    iput v0, p0, Landroidx/constraintlayout/widget/h;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/h;->c:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/h;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/f;->StateSet:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/f;->StateSet_defaultState:I

    if-ne v6, v7, :cond_0

    iget v7, p0, Landroidx/constraintlayout/widget/h;->a:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/widget/h;->a:I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const-string v6, "StateSet"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v5, v7

    goto :goto_3

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v5, "LayoutDescription"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v5, v4

    goto :goto_3

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eq v5, v8, :cond_6

    if-eq v5, v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/constraintlayout/widget/h$b;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/widget/h$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/h$a;->a(Landroidx/constraintlayout/widget/h$b;)V

    goto :goto_4

    :cond_6
    new-instance v3, Landroidx/constraintlayout/widget/h$a;

    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/widget/h$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v2, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    iget v5, v3, Landroidx/constraintlayout/widget/h$a;->a:I

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(IIFF)I
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/h$a;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/widget/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Landroidx/constraintlayout/widget/h$b;

    invoke-virtual {v4, p3, p4}, Landroidx/constraintlayout/widget/h$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v3, v4, Landroidx/constraintlayout/widget/h$b;->e:I

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget p1, v3, Landroidx/constraintlayout/widget/h$b;->e:I

    return p1

    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/h$a;->c:I

    return p1

    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/h$a;->c:I

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_8
    if-ge v2, p3, :cond_9

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v2, v2, 0x1

    check-cast p4, Landroidx/constraintlayout/widget/h$b;

    iget p4, p4, Landroidx/constraintlayout/widget/h$b;->e:I

    if-ne p1, p4, :cond_8

    :goto_2
    return p1

    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/h$a;->c:I

    return p1
.end method

.method public c(III)I
    .locals 1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->d(IIFF)I

    move-result p1

    return p1
.end method

.method public d(IIFF)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/h$a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/constraintlayout/widget/h;->b:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/h$a;

    :goto_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/h;->c:I

    if-eq v1, v0, :cond_2

    iget-object v1, p2, Landroidx/constraintlayout/widget/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/h$b;

    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/h$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/h$a;->b(FF)I

    move-result p3

    if-ne p1, p3, :cond_3

    :goto_1
    return p1

    :cond_3
    if-ne p3, v0, :cond_4

    iget p1, p2, Landroidx/constraintlayout/widget/h$a;->c:I

    return p1

    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/h$b;

    iget p1, p1, Landroidx/constraintlayout/widget/h$b;->e:I

    return p1

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/h$a;

    if-nez p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/h$a;->b(FF)I

    move-result p2

    if-ne p2, v0, :cond_7

    iget p1, p1, Landroidx/constraintlayout/widget/h$a;->c:I

    return p1

    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/h$b;

    iget p1, p1, Landroidx/constraintlayout/widget/h$b;->e:I

    return p1
.end method
