.class Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;->a:Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;->a:Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->S0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)I

    move-result p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;->a:Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;

    invoke-static {p1}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->S0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;)I

    move-result p2

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference$a;->a:Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;->T0(Lcom/harteg/crookcatcher/preferences/ValueWidgetSliderPreference;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
