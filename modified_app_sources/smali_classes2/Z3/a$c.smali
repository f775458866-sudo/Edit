.class LZ3/a$c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->z(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:LZ3/a;


# direct methods
.method constructor <init>(LZ3/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LZ3/a$c;->c:LZ3/a;

    iput-object p2, p0, LZ3/a$c;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LZ3/a$c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, LZ3/a$c;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->A1(Landroidx/fragment/app/FragmentManager$k;)V

    iget-object p1, p0, LZ3/a$c;->c:LZ3/a;

    iget-object p2, p0, LZ3/a$c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, LZ3/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
