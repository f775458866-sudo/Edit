.class Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->n(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;I)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    new-instance v7, Landroid/graphics/Rect;

    div-int/lit8 v5, v3, 0x2

    div-int/lit8 v6, v4, 0x2

    invoke-direct {v7, v5, v6, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a()LX5/a;

    move-result-object v2

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->d:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iget v8, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->d:I

    iget-object v0, v0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a:[I

    const/4 v9, 0x1

    aget v0, v0, v9

    div-int/lit8 v9, v0, 0x4

    iget v10, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$a;->c:I

    invoke-static/range {v1 .. v10}, LW5/c;->f(Landroid/view/View;LX5/a;IIIILandroid/graphics/Rect;III)V

    return-void
.end method
