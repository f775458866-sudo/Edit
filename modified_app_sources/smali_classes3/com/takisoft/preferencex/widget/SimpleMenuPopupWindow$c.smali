.class Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->o(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:I

.field final synthetic f:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;II)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->f:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iput p2, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->c:I

    iput p3, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->f:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->c:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->f:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$c;->d:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
