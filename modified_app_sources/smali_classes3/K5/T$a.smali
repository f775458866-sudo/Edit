.class LK5/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/T;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:LK5/T;


# direct methods
.method constructor <init>(LK5/T;JLandroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LK5/T$a;->g:LK5/T;

    iput-wide p2, p0, LK5/T$a;->c:J

    iput-object p4, p0, LK5/T$a;->d:Landroid/widget/TextView;

    iput-object p5, p0, LK5/T$a;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "ProOffer"

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LK5/T$a;->c:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    iget-object v1, p0, LK5/T$a;->d:Landroid/widget/TextView;

    iget-object v2, p0, LK5/T$a;->g:LK5/T;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3, v4}, Lcom/harteg/crookcatcher/utilities/o;->G(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1301e4

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v1}, LK5/T;->V(LK5/T;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a018f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v1}, LK5/T;->T(LK5/T;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v1}, LK5/T;->T(LK5/T;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-string v1, "Offer expired, hiding card"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LK5/T$a;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v1}, LK5/T;->V(LK5/T;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a019a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v1}, LK5/T;->U(LK5/T;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_pro_discount_expired"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v2, "Error in runnable"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v0}, LK5/T;->T(LK5/T;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v0}, LK5/T;->T(LK5/T;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, LK5/T$a;->g:LK5/T;

    invoke-static {v0}, LK5/T;->T(LK5/T;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
