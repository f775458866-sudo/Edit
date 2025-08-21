.class final Landroidx/compose/ui/platform/q0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/q0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/q0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/compose/ui/platform/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/z;)V
    .locals 4

    invoke-interface {p1}, LD1/z;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/compose/ui/platform/q0;

    invoke-static {v0}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/q0;)LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/compose/ui/platform/q0;

    invoke-static {p1}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/q0;)LI0/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LI0/b;->v(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/compose/ui/platform/q0;

    invoke-static {p1}, Landroidx/compose/ui/platform/q0;->a(Landroidx/compose/ui/platform/q0;)LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/q0$a;->c:Landroidx/compose/ui/platform/q0;

    invoke-static {p1}, Landroidx/compose/ui/platform/q0;->b(Landroidx/compose/ui/platform/q0;)Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/z;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/q0$a;->a(LD1/z;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
