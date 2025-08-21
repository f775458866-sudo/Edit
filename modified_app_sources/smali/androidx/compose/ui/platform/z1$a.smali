.class public final Landroidx/compose/ui/platform/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1;->b(Landroid/view/View;Lo6/g;Landroidx/lifecycle/i;)LG0/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:LG0/L0;


# direct methods
.method constructor <init>(Landroid/view/View;LG0/L0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$a;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/z1$a;->d:LG0/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/z1$a;->d:LG0/L0;

    invoke-virtual {p1}, LG0/L0;->Y()V

    return-void
.end method
