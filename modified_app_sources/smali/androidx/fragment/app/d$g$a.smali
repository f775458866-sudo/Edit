.class final Landroidx/fragment/app/d$g$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/d$g;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$g$a;->c:Landroidx/fragment/app/d$g;

    iput-object p2, p0, Landroidx/fragment/app/d$g$a;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$g$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$g$a;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$g$a;->c:Landroidx/fragment/app/d$g;

    invoke-virtual {v0}, Landroidx/fragment/app/d$g;->v()Landroidx/fragment/app/N;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$g$a;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/d$g$a;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/N;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
