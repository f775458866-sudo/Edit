.class final Landroidx/compose/ui/focus/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Landroidx/compose/ui/focus/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/s;

    invoke-direct {v0}, Landroidx/compose/ui/focus/s;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/s;->c:Landroidx/compose/ui/focus/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lp1/G;)LI0/b;
    .locals 3

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lp1/G;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p1}, LI0/b;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)I
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/focus/r;->g(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/focus/r;->g(Landroidx/compose/ui/focus/p;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    invoke-static {p2}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/s;->b(Lp1/G;)LI0/b;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/compose/ui/focus/s;->b(Lp1/G;)LI0/b;

    move-result-object p2

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2}, LI0/b;->n()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v1

    check-cast p1, Lp1/G;

    invoke-virtual {p1}, Lp1/G;->m0()I

    move-result p1

    invoke-virtual {p2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v1

    check-cast p2, Lp1/G;

    invoke-virtual {p2}, Lp1/G;->m0()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(II)I

    move-result p1

    return p1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->g(Landroidx/compose/ui/focus/p;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/focus/r;->g(Landroidx/compose/ui/focus/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/p;

    check-cast p2, Landroidx/compose/ui/focus/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/s;->a(Landroidx/compose/ui/focus/p;Landroidx/compose/ui/focus/p;)I

    move-result p1

    return p1
.end method
