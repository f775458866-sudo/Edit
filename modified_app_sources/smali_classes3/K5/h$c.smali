.class public final LK5/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/h;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/L;

.field final synthetic b:LK5/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/L;LK5/h;)V
    .locals 0

    iput-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    iput-object p2, p0, LK5/h$c;->b:LK5/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    const/4 v0, 0x0

    iput v0, p2, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p2}, LK5/h;->y(LK5/h;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p1}, LK5/h;->y(LK5/h;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-gez p3, :cond_0

    iget-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    iget p1, p1, Lkotlin/jvm/internal/L;->c:I

    if-gtz p1, :cond_1

    :cond_0
    if-lez p3, :cond_2

    iget-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    iget p1, p1, Lkotlin/jvm/internal/L;->c:I

    if-gez p1, :cond_2

    :cond_1
    iget-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    const/4 p2, 0x0

    iput p2, p1, Lkotlin/jvm/internal/L;->c:I

    :cond_2
    iget-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    iget p2, p1, Lkotlin/jvm/internal/L;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lkotlin/jvm/internal/L;->c:I

    const/16 p1, 0x64

    if-le p2, p1, :cond_3

    iget-object p1, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p1}, LK5/h;->z(LK5/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p1}, LK5/h;->x(LK5/h;)V

    return-void

    :cond_3
    iget-object p1, p0, LK5/h$c;->a:Lkotlin/jvm/internal/L;

    iget p1, p1, Lkotlin/jvm/internal/L;->c:I

    const/16 p2, -0x64

    if-ge p1, p2, :cond_4

    iget-object p1, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p1}, LK5/h;->z(LK5/h;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LK5/h$c;->b:LK5/h;

    invoke-static {p1}, LK5/h;->y(LK5/h;)V

    :cond_4
    return-void
.end method
