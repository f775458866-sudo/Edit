.class public Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;
.super Lcom/google/android/material/materialswitch/MaterialSwitch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;
    }
.end annotation


# instance fields
.field private c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;->a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setOnBeforeCheckedChangeListener(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->c:Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;

    return-void
.end method
