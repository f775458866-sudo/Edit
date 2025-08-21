.class public Lcom/takisoft/preferencex/widget/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private a:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/a;->a:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/a;->a:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/takisoft/preferencex/widget/a;->a:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h(Lcom/takisoft/preferencex/widget/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/a;->a:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1, v0, p2}, Lcom/takisoft/preferencex/widget/b;->b(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/takisoft/preferencex/widget/b;
    .locals 3

    new-instance p2, Lcom/takisoft/preferencex/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LY5/b;->simple_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/takisoft/preferencex/widget/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, Lcom/takisoft/preferencex/widget/b;

    invoke-virtual {p0, p1, p2}, Lcom/takisoft/preferencex/widget/a;->h(Lcom/takisoft/preferencex/widget/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/takisoft/preferencex/widget/a;->i(Landroid/view/ViewGroup;I)Lcom/takisoft/preferencex/widget/b;

    move-result-object p1

    return-object p1
.end method
