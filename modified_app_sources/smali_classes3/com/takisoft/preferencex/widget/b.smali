.class public Lcom/takisoft/preferencex/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/widget/CheckedTextView;

.field private d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;I)V
    .locals 3

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    iget-object p2, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p2}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d()I

    move-result p2

    if-ne p2, v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iget-object p2, p1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->c:[[I

    invoke-virtual {p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d()I

    move-result p1

    aget-object p1, p2, p1

    aget p1, p1, v1

    iget-object p2, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/b;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->e()Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->e()Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/takisoft/preferencex/widget/b;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
