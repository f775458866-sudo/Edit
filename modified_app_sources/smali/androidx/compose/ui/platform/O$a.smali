.class final Landroidx/compose/ui/platform/O$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/O$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/O$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/O$a;->c:Landroidx/compose/ui/platform/O$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo6/g;
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/O;

    invoke-static {}, Landroidx/compose/ui/platform/P;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/O$a$a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/O$a$a;-><init>(Lo6/d;)V

    invoke-static {v1, v3}, LI6/g;->e(Lo6/g;Lx6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/O;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/k;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/O;->Z0()LG0/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo6/a;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/O$a;->a()Lo6/g;

    move-result-object v0

    return-object v0
.end method
