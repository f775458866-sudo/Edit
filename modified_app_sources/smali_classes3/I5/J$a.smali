.class LI5/J$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/J;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/o;

.field final synthetic b:LI5/J;


# direct methods
.method constructor <init>(LI5/J;Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, LI5/J$a;->b:LI5/J;

    iput-object p2, p0, LI5/J$a;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, LI5/J$a;->a:Landroidx/recyclerview/widget/o;

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->R(LI5/J;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->R(LI5/J;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->O(LI5/J;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2, p1}, LI5/J;->V(LI5/J;I)LI5/j$a;

    move-result-object p2

    iget-object v0, p0, LI5/J$a;->b:LI5/J;

    invoke-static {v0}, LI5/J;->P(LI5/J;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p2, v0}, LI5/j$a;->m(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->N(LI5/J;)LI5/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LI5/j;->i(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, LI5/J;->W(LI5/J;Ljava/lang/String;Z)V

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->S(LI5/J;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->S(LI5/J;)I

    move-result v1

    invoke-virtual {p2, v1}, LI5/J;->Y(I)V

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2, v0}, LI5/J;->U(LI5/J;I)V

    :cond_0
    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2, p1}, LI5/J;->T(LI5/J;I)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, LI5/J$a;->a:Landroidx/recyclerview/widget/o;

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->R(LI5/J;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->R(LI5/J;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    invoke-static {p2}, LI5/J;->O(LI5/J;)I

    move-result p2

    if-eq p1, p2, :cond_0

    iget-object p2, p0, LI5/J$a;->b:LI5/J;

    iget-object p3, p2, LI5/J;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2}, LI5/J;->N(LI5/J;)LI5/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LI5/j;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
