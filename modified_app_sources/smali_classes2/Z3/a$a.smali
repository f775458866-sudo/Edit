.class LZ3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/a;->q(LZ3/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:LZ3/b;

.field final synthetic f:LZ3/a;


# direct methods
.method constructor <init>(LZ3/a;Landroid/widget/FrameLayout;LZ3/b;)V
    .locals 0

    iput-object p1, p0, LZ3/a$a;->f:LZ3/a;

    iput-object p2, p0, LZ3/a$a;->c:Landroid/widget/FrameLayout;

    iput-object p3, p0, LZ3/a$a;->d:LZ3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LZ3/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ3/a$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LZ3/a$a;->f:LZ3/a;

    iget-object p2, p0, LZ3/a$a;->d:LZ3/b;

    invoke-virtual {p1, p2}, LZ3/a;->w(LZ3/b;)V

    :cond_0
    return-void
.end method
