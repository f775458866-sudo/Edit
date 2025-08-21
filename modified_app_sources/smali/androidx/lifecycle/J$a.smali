.class final Landroidx/lifecycle/J$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/J;-><init>(LR3/d;Landroidx/lifecycle/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/V;


# direct methods
.method constructor <init>(Landroidx/lifecycle/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/K;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/J$a;->c:Landroidx/lifecycle/V;

    invoke-static {v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/V;)Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/J$a;->a()Landroidx/lifecycle/K;

    move-result-object v0

    return-object v0
.end method
