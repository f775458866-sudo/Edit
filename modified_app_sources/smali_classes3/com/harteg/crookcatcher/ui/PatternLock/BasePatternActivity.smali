.class public Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

.field protected i:Landroid/widget/Button;

.field protected j:Landroid/widget/ImageView;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity$a;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity$a;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected E()V
    .locals 4

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->F()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected F()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const p1, 0x7f0d00a7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0258

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->g:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;

    const p1, 0x7f0a0257

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->i:Landroid/widget/Button;

    const p1, 0x7f0a01b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->j:Landroid/widget/ImageView;

    return-void
.end method
