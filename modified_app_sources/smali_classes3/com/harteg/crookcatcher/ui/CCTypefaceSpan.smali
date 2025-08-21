.class public Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# instance fields
.field private final c:Landroid/graphics/Typeface;

.field private d:I


# direct methods
.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;->c:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;->c:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/ui/CCTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
