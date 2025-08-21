.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/P;LR3/d;Landroidx/lifecycle/i;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/P;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/H;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H;->h(LR3/d;Landroidx/lifecycle/i;)V

    sget-object p0, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/h;->c(LR3/d;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public static final b(LR3/d;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LR3/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/F$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/F$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/F;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/H;-><init>(Ljava/lang/String;Landroidx/lifecycle/F;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/H;->h(LR3/d;Landroidx/lifecycle/i;)V

    sget-object p2, Landroidx/lifecycle/h;->a:Landroidx/lifecycle/h;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/h;->c(LR3/d;Landroidx/lifecycle/i;)V

    return-object v0
.end method

.method private final c(LR3/d;Landroidx/lifecycle/i;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/i;LR3/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    return-void

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, LR3/d;->i(Ljava/lang/Class;)V

    return-void
.end method
