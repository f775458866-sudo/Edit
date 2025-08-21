.class final Landroidx/compose/ui/platform/m1$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/m1$b;->a(Landroidx/compose/ui/platform/AbstractComposeView;)Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;

.field final synthetic d:Landroidx/compose/ui/platform/m1$b$b;

.field final synthetic f:Lg2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/m1$b$b;Lg2/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/m1$b$a;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/m1$b$a;->d:Landroidx/compose/ui/platform/m1$b$b;

    iput-object p3, p0, Landroidx/compose/ui/platform/m1$b$a;->f:Lg2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1$b$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$a;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$a;->d:Landroidx/compose/ui/platform/m1$b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/m1$b$a;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Landroidx/compose/ui/platform/m1$b$a;->f:Lg2/b;

    invoke-static {v0, v1}, Lg2/a;->g(Landroid/view/View;Lg2/b;)V

    return-void
.end method
