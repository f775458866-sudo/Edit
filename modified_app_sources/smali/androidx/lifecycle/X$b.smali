.class final Landroidx/lifecycle/X$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/X$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/X$b;

    invoke-direct {v0}, Landroidx/lifecycle/X$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/X$b;->c:Landroidx/lifecycle/X$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/lifecycle/V;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lx2/c;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/V;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/V;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/X$b;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p1

    return-object p1
.end method
