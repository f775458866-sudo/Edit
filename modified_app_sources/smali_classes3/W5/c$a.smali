.class LW5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/c;->d(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;LX5/a;IIIILandroid/graphics/Rect;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

.field final synthetic d:LX5/a;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic o:Landroid/graphics/Rect;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;LX5/a;IIIILandroid/graphics/Rect;III)V
    .locals 0

    iput-object p1, p0, LW5/c$a;->c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iput-object p2, p0, LW5/c$a;->d:LX5/a;

    iput p3, p0, LW5/c$a;->f:I

    iput p4, p0, LW5/c$a;->g:I

    iput p5, p0, LW5/c$a;->i:I

    iput p6, p0, LW5/c$a;->j:I

    iput-object p7, p0, LW5/c$a;->o:Landroid/graphics/Rect;

    iput p8, p0, LW5/c$a;->p:I

    iput p9, p0, LW5/c$a;->q:I

    iput p10, p0, LW5/c$a;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LW5/c$a;->c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LW5/c$a;->c:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, LW5/c$a;->d:LX5/a;

    iget v3, p0, LW5/c$a;->f:I

    iget v4, p0, LW5/c$a;->g:I

    iget v5, p0, LW5/c$a;->i:I

    iget v6, p0, LW5/c$a;->j:I

    iget-object v7, p0, LW5/c$a;->o:Landroid/graphics/Rect;

    iget v8, p0, LW5/c$a;->p:I

    iget v9, p0, LW5/c$a;->q:I

    iget v10, p0, LW5/c$a;->x:I

    invoke-static/range {v1 .. v10}, LW5/c;->f(Landroid/view/View;LX5/a;IIIILandroid/graphics/Rect;III)V

    return-void
.end method
