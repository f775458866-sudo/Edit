.class public final LK5/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK5/h;


# direct methods
.method constructor <init>(LK5/h;)V
    .locals 0

    iput-object p1, p0, LK5/h$g;->a:LK5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, LK5/h$g;->a:LK5/h;

    invoke-static {p1}, LK5/h;->v(LK5/h;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK5/h$g;->a:LK5/h;

    invoke-static {p1, p2}, LK5/h;->A(LK5/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, LK5/h$g;->a:LK5/h;

    new-instance p2, LI5/J;

    invoke-direct {p2}, LI5/J;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string p3, "CrooksDetailFragment"

    invoke-virtual {p1, p2, p3}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
