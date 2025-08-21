.class Landroidx/preference/m$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/m;


# direct methods
.method constructor <init>(Landroidx/preference/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb2/t;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    iget-object v0, v0, Landroidx/preference/m;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb2/t;)V

    iget-object v0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    iget-object v0, v0, Landroidx/preference/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    iget-object v0, v0, Landroidx/preference/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/preference/i;

    invoke-virtual {v0, p1}, Landroidx/preference/i;->k(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->V(Lb2/t;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    iget-object v0, v0, Landroidx/preference/m;->b:Landroidx/core/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
