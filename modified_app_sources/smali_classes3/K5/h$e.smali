.class public final LK5/h$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LK5/h;

.field final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(LK5/h;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LK5/h$e;->e:LK5/h;

    iput-object p2, p0, LK5/h$e;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    iget-object v0, p0, LK5/h$e;->e:LK5/h;

    invoke-static {v0}, LK5/h;->w(LK5/h;)LK5/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LK5/l;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, LK5/h$e;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O()I

    move-result p1

    return p1

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, LK5/h$e;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->O()I

    move-result p1

    return p1
.end method
