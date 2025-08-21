.class Landroidx/transition/A$a$a;
.super Landroidx/transition/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/A$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Landroidx/transition/A$a;


# direct methods
.method constructor <init>(Landroidx/transition/A$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/A$a$a;->b:Landroidx/transition/A$a;

    iput-object p2, p0, Landroidx/transition/A$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/A$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/A$a$a;->b:Landroidx/transition/A$a;

    iget-object v1, v1, Landroidx/transition/A$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    return-void
.end method
