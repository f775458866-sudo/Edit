.class public final Ln1/Y;
.super Lp1/G$f;
.source "SourceFile"


# static fields
.field public static final b:Ln1/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/Y;

    invoke-direct {v0}, Ln1/Y;-><init>()V

    sput-object v0, Ln1/Y;->b:Ln1/Y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lp1/G$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v3

    sget-object v5, Ln1/Y$a;->c:Ln1/Y$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/E;

    invoke-interface {p1, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p1

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p2

    invoke-static {p3, p4, p2}, LK1/c;->i(JI)I

    move-result v1

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p2

    invoke-static {p3, p4, p2}, LK1/c;->h(JI)I

    move-result v2

    new-instance v4, Ln1/Y$b;

    invoke-direct {v4, p1}, Ln1/Y$b;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/E;

    invoke-interface {v4, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/U;

    invoke-virtual {v4}, Ln1/U;->U0()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Ln1/U;->P0()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p3, p4, v1}, LK1/c;->i(JI)I

    move-result v1

    invoke-static {p3, p4, v3}, LK1/c;->h(JI)I

    move-result v2

    new-instance v4, Ln1/Y$c;

    invoke-direct {v4, p1}, Ln1/Y$c;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
