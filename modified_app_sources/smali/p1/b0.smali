.class public abstract Lp1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/b0$a;

    invoke-direct {v0}, Lp1/b0$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->a2(I)V

    sput-object v0, Lp1/b0;->a:Lp1/b0$a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/e;LI0/b;)LI0/b;
    .locals 0

    invoke-static {p0, p1}, Lp1/b0;->e(Landroidx/compose/ui/e;LI0/b;)LI0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lp1/b0$a;
    .locals 1

    sget-object v0, Lp1/b0;->a:Lp1/b0$a;

    return-object v0
.end method

.method public static final synthetic c(Lp1/V;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Lp1/b0;->f(Lp1/V;Landroidx/compose/ui/e$c;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, LS0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Landroidx/compose/ui/e;LI0/b;)LI0/b;
    .locals 3

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LD6/j;->d(II)I

    move-result v0

    new-instance v1, LI0/b;

    new-array v0, v0, [Landroidx/compose/ui/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, LI0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e;

    instance-of v2, v0, Landroidx/compose/ui/a;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/a;

    invoke-virtual {v0}, Landroidx/compose/ui/a;->c()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/a;->i()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/e$b;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lp1/b0$b;

    invoke-direct {p0, p1}, Lp1/b0$b;-><init>(LI0/b;)V

    :cond_2
    move-object v2, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/e;->a(Lx6/l;)Z

    move-object p0, v2

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private static final f(Lp1/V;Landroidx/compose/ui/e$c;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/V;->i(Landroidx/compose/ui/e$c;)V

    return-void
.end method
