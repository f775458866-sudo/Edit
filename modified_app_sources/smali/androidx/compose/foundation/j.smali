.class public abstract Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/j$a;->c:Landroidx/compose/foundation/j$a;

    invoke-static {v0}, LG0/x;->f(Lx6/a;)LG0/F0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/j;->a:LG0/F0;

    return-void
.end method

.method public static final a()LG0/F0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/j;->a:LG0/F0;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Le0/I;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Le0/I;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Li0/j;Le0/I;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/j$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/j$b;-><init>(Li0/j;Le0/G;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/j$c;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/j$c;-><init>(Le0/G;Li0/j;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lx6/l;Lx6/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
