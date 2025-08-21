.class public LI5/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/j$a;,
        LI5/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Landroidx/fragment/app/Fragment;

.field d:LI5/j$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LI5/j;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LI5/j;->b:Landroid/content/Context;

    iput-object p3, p0, LI5/j;->a:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic h(LI5/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LI5/j;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LI5/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI5/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public j(LI5/j$a;I)V
    .locals 1

    iget-object v0, p0, LI5/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LI5/j$a;->n(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindViewHolder: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrooksDetailAdapterJava"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)LI5/j$a;
    .locals 2

    iget-object p2, p0, LI5/j;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0026

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LI5/j$a;

    iget-object v0, p0, LI5/j;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, p0, p1, v0}, LI5/j$a;-><init>(LI5/j;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object p2
.end method

.method public l(LI5/j$a;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    iget-object v0, p0, LI5/j;->d:LI5/j$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI5/j$b;->a(LI5/j$a;)V

    :cond_0
    return-void
.end method

.method public m(LI5/j$a;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V

    invoke-virtual {p1}, LI5/j$a;->o()V

    return-void
.end method

.method public n(LI5/j$b;)V
    .locals 0

    iput-object p1, p0, LI5/j;->d:LI5/j$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LI5/j$a;

    invoke-virtual {p0, p1, p2}, LI5/j;->j(LI5/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, LI5/j;->k(Landroid/view/ViewGroup;I)LI5/j$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LI5/j$a;

    invoke-virtual {p0, p1}, LI5/j;->l(LI5/j$a;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LI5/j$a;

    invoke-virtual {p0, p1}, LI5/j;->m(LI5/j$a;)V

    return-void
.end method
