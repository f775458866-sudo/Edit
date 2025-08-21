.class Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$d;,
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/L;

.field private c:Landroidx/appcompat/widget/L;

.field private d:Landroidx/appcompat/widget/L;

.field private e:Landroidx/appcompat/widget/L;

.field private f:Landroidx/appcompat/widget/L;

.field private g:Landroidx/appcompat/widget/L;

.field private h:Landroidx/appcompat/widget/L;

.field private final i:Landroidx/appcompat/widget/q;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    return-void
.end method

.method private B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/N;)V
    .locals 10

    sget v0, Lg/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/N;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Lg/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/N;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/p;->j:I

    :cond_0
    sget v4, Lg/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget v5, Lg/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lg/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, p0, Landroidx/appcompat/widget/p;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/N;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    sget v5, Lg/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v8

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/p;->k:I

    iget v8, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/p$a;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/N;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v3, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq v0, v2, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    iget v5, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/p$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v6

    goto :goto_3

    :cond_a
    move p1, v7

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq p2, v2, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v6, v7

    :goto_4
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/p$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;[I)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/L;

    invoke-direct {p1}, Landroidx/appcompat/widget/L;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/L;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/L;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_b

    if-eqz p6, :cond_0

    goto :goto_8

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_8

    aget-object v4, p5, v3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p5, v2

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    aget-object p2, p5, v1

    :goto_2
    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    aget-object p3, p5, v3

    :goto_3
    if-eqz p4, :cond_7

    goto :goto_4

    :cond_7
    aget-object p4, p5, v0

    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    aget-object p2, p5, v1

    :goto_6
    if-eqz p4, :cond_a

    goto :goto_7

    :cond_a
    aget-object p4, p5, v0

    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_c

    goto :goto_9

    :cond_c
    aget-object p5, p1, v2

    :goto_9
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_d
    aget-object p2, p1, v1

    :goto_a
    if-eqz p6, :cond_e

    goto :goto_b

    :cond_e
    aget-object p6, p1, v3

    :goto_b
    iget-object p3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_f

    goto :goto_c

    :cond_f
    aget-object p4, p1, v0

    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/L;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/L;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/V;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;->B(IF)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/L;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/L;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/L;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/L;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->a()V

    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->f()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/L;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/L;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->n()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    move-result-object v9

    sget-object v3, Lg/j;->AppCompatTextHelper:[I

    const/4 v10, 0x0

    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/N;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/N;

    move-result-object v11

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/appcompat/widget/N;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/b0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Lg/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v7, -0x1

    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v1

    sget v2, Lg/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/L;

    :cond_0
    sget v2, Lg/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/L;

    :cond_1
    sget v2, Lg/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/L;

    :cond_2
    sget v2, Lg/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/L;

    :cond_3
    sget v2, Lg/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/L;

    :cond_4
    sget v2, Lg/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/L;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/L;

    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/N;->x()V

    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v1, v7, :cond_9

    sget-object v5, Lg/j;->TextAppearance:[I

    invoke-static {v8, v1, v5}, Landroidx/appcompat/widget/N;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/N;

    move-result-object v1

    if-nez v2, :cond_6

    sget v5, Lg/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/N;->a(IZ)Z

    move-result v5

    move v12, v3

    goto :goto_0

    :cond_6
    move v5, v10

    move v12, v5

    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/N;)V

    sget v13, Lg/j;->TextAppearance_textLocale:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v11

    :goto_1
    sget v14, Lg/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v11

    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/N;->x()V

    goto :goto_3

    :cond_9
    move v5, v10

    move v12, v5

    move-object v13, v11

    move-object v14, v13

    :goto_3
    sget-object v1, Lg/j;->TextAppearance:[I

    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/N;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/N;

    move-result-object v1

    if-nez v2, :cond_a

    sget v15, Lg/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v1, v15, v10}, Landroidx/appcompat/widget/N;->a(IZ)Z

    move-result v5

    goto :goto_4

    :cond_a
    move v3, v12

    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v15, Lg/j;->TextAppearance_textLocale:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    sget v15, Lg/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object v14

    :cond_c
    const/16 v15, 0x1c

    if-lt v12, v15, :cond_d

    sget v12, Lg/j;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v1, v12, v7}, Landroidx/appcompat/widget/N;->f(II)I

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/N;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/N;->x()V

    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/p;->s(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Landroidx/appcompat/widget/p;->k:I

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget v3, v0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v14, :cond_11

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v14}, Landroidx/appcompat/widget/p$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v13}, Landroidx/appcompat/widget/p$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/q;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v1, Landroidx/appcompat/widget/V;->c:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->j()I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->i()[I

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_14

    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/p$d;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v2}, Landroidx/appcompat/widget/q;->g()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->f()I

    move-result v3

    iget-object v5, v0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v5}, Landroidx/appcompat/widget/q;->h()I

    move-result v5

    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/p$d;->b(Landroid/widget/TextView;IIII)V

    goto :goto_6

    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/p$d;->c(Landroid/widget/TextView;[II)V

    :cond_14
    :goto_6
    sget-object v1, Lg/j;->AppCompatTextView:[I

    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/N;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/N;

    move-result-object v10

    sget v1, Lg/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v1

    if-eq v1, v7, :cond_15

    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v11

    :goto_7
    sget v2, Lg/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v2

    if-eq v2, v7, :cond_16

    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object v2, v11

    :goto_8
    sget v3, Lg/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v3

    if-eq v3, v7, :cond_17

    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_9

    :cond_17
    move-object v3, v11

    :goto_9
    sget v4, Lg/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v4

    if-eq v4, v7, :cond_18

    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a

    :cond_18
    move-object v4, v11

    :goto_a
    sget v5, Lg/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v5

    if-eq v5, v7, :cond_19

    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_b

    :cond_19
    move-object v5, v11

    :goto_b
    sget v6, Lg/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/N;->n(II)I

    move-result v6

    if-eq v6, v7, :cond_1a

    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    :cond_1a
    move-object v6, v11

    :goto_c
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/p;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lg/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/N;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/k;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v1, Lg/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/N;->k(II)I

    move-result v1

    invoke-static {v1, v11}, Landroidx/appcompat/widget/z;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/k;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    sget v1, Lg/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/N;->f(II)I

    move-result v1

    sget v2, Lg/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/N;->f(II)I

    move-result v2

    sget v3, Lg/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/N;->w(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1d

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, La2/j;->a(I)I

    move-result v3

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_d

    :cond_1d
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/N;->f(II)I

    move-result v3

    int-to-float v4, v3

    move v3, v7

    goto :goto_d

    :cond_1e
    move v3, v7

    move v4, v12

    :goto_d
    invoke-virtual {v10}, Landroidx/appcompat/widget/N;->x()V

    if-eq v1, v7, :cond_1f

    iget-object v5, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;I)V

    :cond_1f
    if-eq v2, v7, :cond_20

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/k;->l(Landroid/widget/TextView;I)V

    :cond_20
    cmpl-float v1, v4, v12

    if-eqz v1, :cond_22

    if-ne v3, v7, :cond_21

    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    float-to-int v2, v4

    invoke-static {v1, v2}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;I)V

    return-void

    :cond_21
    iget-object v1, v0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v3, v4}, Landroidx/core/widget/k;->n(Landroid/widget/TextView;IF)V

    :cond_22
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    new-instance v1, Landroidx/appcompat/widget/p$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/p$b;-><init>(Landroidx/appcompat/widget/p;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/appcompat/widget/V;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lg/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/N;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/N;

    move-result-object p2

    sget v0, Lg/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/N;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->s(Z)V

    :cond_0
    sget v0, Lg/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/N;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/N;)V

    sget p1, Lg/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/N;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/N;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/p$d;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/N;->x()V

    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Le2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->p(IIII)V

    return-void
.end method

.method u([II)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->q([II)V

    return-void
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/L;

    invoke-direct {v0}, Landroidx/appcompat/widget/L;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    iput-object p1, v0, Landroidx/appcompat/widget/L;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/L;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/p;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/L;

    invoke-direct {v0}, Landroidx/appcompat/widget/L;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/L;

    iput-object p1, v0, Landroidx/appcompat/widget/L;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/L;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/p;->z()V

    return-void
.end method
