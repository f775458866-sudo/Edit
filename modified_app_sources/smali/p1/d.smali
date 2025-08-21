.class public abstract Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/d$a;

.field private static final b:Lx6/l;

.field private static final c:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/d$a;

    invoke-direct {v0}, Lp1/d$a;-><init>()V

    sput-object v0, Lp1/d;->a:Lp1/d$a;

    sget-object v0, Lp1/d$b;->c:Lp1/d$b;

    sput-object v0, Lp1/d;->b:Lx6/l;

    sget-object v0, Lp1/d$c;->c:Lp1/d$c;

    sput-object v0, Lp1/d;->c:Lx6/l;

    return-void
.end method

.method public static final synthetic a()Lp1/d$a;
    .locals 1

    sget-object v0, Lp1/d;->a:Lp1/d$a;

    return-object v0
.end method

.method public static final synthetic b()Lx6/l;
    .locals 1

    sget-object v0, Lp1/d;->c:Lx6/l;

    return-object v0
.end method

.method public static final synthetic c(Lp1/c;)Z
    .locals 0

    invoke-static {p0}, Lp1/d;->d(Lp1/c;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lp1/c;)Z
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->h0()Lp1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp1/z0;

    invoke-virtual {p0}, Lp1/z0;->k2()Z

    move-result p0

    return p0
.end method
