.class LZ3/a$g$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ3/a$g;


# direct methods
.method constructor <init>(LZ3/a$g;)V
    .locals 0

    iput-object p1, p0, LZ3/a$g$a;->a:LZ3/a$g;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object p1, p0, LZ3/a$g$a;->a:LZ3/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ3/a$g;->d(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, LZ3/a$g$a;->a:LZ3/a$g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ3/a$g;->d(Z)V

    return-void
.end method
