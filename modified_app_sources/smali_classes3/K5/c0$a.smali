.class LK5/c0$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK5/c0;


# direct methods
.method constructor <init>(LK5/c0;)V
    .locals 0

    iput-object p1, p0, LK5/c0$a;->a:LK5/c0;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->onPageSelected(I)V

    iget-object v0, p0, LK5/c0$a;->a:LK5/c0;

    invoke-static {v0}, LK5/c0;->x(LK5/c0;)LK5/h;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LK5/c0$a;->a:LK5/c0;

    invoke-static {v0}, LK5/c0;->x(LK5/c0;)LK5/h;

    move-result-object v0

    invoke-virtual {v0}, LK5/h;->R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK5/c0$a;->a:LK5/c0;

    invoke-static {v0}, LK5/c0;->x(LK5/c0;)LK5/h;

    move-result-object v0

    invoke-virtual {v0}, LK5/h;->Q()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LK5/c0$a;->a:LK5/c0;

    invoke-virtual {v0, p1}, LK5/c0;->C(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v1, p0, LK5/c0$a;->a:LK5/c0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Main/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MainFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track: Main/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method
