.class LZ3/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$i;

.field private b:Landroidx/recyclerview/widget/RecyclerView$j;

.field private c:Landroidx/lifecycle/m;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:LZ3/a;


# direct methods
.method constructor <init>(LZ3/a;)V
    .locals 2

    iput-object p1, p0, LZ3/a$g;->f:LZ3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LZ3/a$g;->e:J

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LZ3/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, LZ3/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, LZ3/a$g$a;

    invoke-direct {p1, p0}, LZ3/a$g$a;-><init>(LZ3/a$g;)V

    iput-object p1, p0, LZ3/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    iget-object v0, p0, LZ3/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, LZ3/a$g$b;

    invoke-direct {p1, p0}, LZ3/a$g$b;-><init>(LZ3/a$g;)V

    iput-object p1, p0, LZ3/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v0, p0, LZ3/a$g;->f:LZ3/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p1, LZ3/a$g$c;

    invoke-direct {p1, p0}, LZ3/a$g$c;-><init>(LZ3/a$g;)V

    iput-object p1, p0, LZ3/a$g;->c:Landroidx/lifecycle/m;

    iget-object v0, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v0, v0, LZ3/a;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LZ3/a$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, LZ3/a$g;->a:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v0, p0, LZ3/a$g;->b:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, LZ3/a$g;->f:LZ3/a;

    iget-object p1, p1, LZ3/a;->a:Landroidx/lifecycle/i;

    iget-object v0, p0, LZ3/a$g;->c:Landroidx/lifecycle/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ3/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method d(Z)V
    .locals 8

    iget-object v0, p0, LZ3/a$g;->f:LZ3/a;

    invoke-virtual {v0}, LZ3/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LZ3/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v0, v0, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->h()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LZ3/a$g;->f:LZ3/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, LZ3/a$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, LZ3/a$g;->f:LZ3/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LZ3/a$g;->f:LZ3/a;

    invoke-virtual {v1, v0}, LZ3/a;->getItemId(I)J

    move-result-wide v0

    iget-wide v2, p0, LZ3/a$g;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, LZ3/a$g;->f:LZ3/a;

    iget-object p1, p1, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iput-wide v0, p0, LZ3/a$g;->e:J

    iget-object p1, p0, LZ3/a$g;->f:LZ3/a;

    iget-object p1, p1, LZ3/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v3, v3, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3}, Landroidx/collection/v;->m()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v3, v3, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v3, v2}, Landroidx/collection/v;->i(I)J

    move-result-wide v3

    iget-object v5, p0, LZ3/a$g;->f:LZ3/a;

    iget-object v5, v5, LZ3/a;->c:Landroidx/collection/v;

    invoke-virtual {v5, v2}, Landroidx/collection/v;->n(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v6, p0, LZ3/a$g;->e:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_7

    sget-object v6, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/K;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)Landroidx/fragment/app/K;

    goto :goto_1

    :cond_7
    move-object v1, v5

    :goto_1
    iget-wide v6, p0, LZ3/a$g;->e:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    sget-object v0, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/K;->s(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;)Landroidx/fragment/app/K;

    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/K;->m()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/K;->i()V

    :cond_b
    :goto_4
    return-void
.end method
