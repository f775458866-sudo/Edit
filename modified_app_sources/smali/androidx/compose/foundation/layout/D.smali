.class public abstract Landroidx/compose/foundation/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/E;

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v1

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->l()LS0/c$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/foundation/layout/b$e;LS0/c$c;)V

    sput-object v0, Landroidx/compose/foundation/layout/D;->a:Ln1/F;

    return-void
.end method

.method public static final a(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1, p3, p2, p4}, LK1/c;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, LK1/b;->b:LK1/b$a;

    invoke-virtual {p0, p1, p3, p2, p4}, LK1/b$a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;
    .locals 5

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:122)"

    const v2, -0x31efee4e

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->g()Landroidx/compose/foundation/layout/b$e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->l()LS0/c$c;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, -0x329bf545    # -2.3911928E8f

    invoke-interface {p2, p0}, LG0/m;->S(I)V

    invoke-interface {p2}, LG0/m;->M()V

    sget-object p0, Landroidx/compose/foundation/layout/D;->a:Ln1/F;

    goto :goto_1

    :cond_1
    const v0, -0x329b2e8e

    invoke-interface {p2, v0}, LG0/m;->S(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_5

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    or-int p3, v0, v1

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/E;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/foundation/layout/b$e;LS0/c$c;)V

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/E;

    invoke-interface {p2}, LG0/m;->M()V

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LG0/p;->P()V

    :cond_a
    return-object p0
.end method
