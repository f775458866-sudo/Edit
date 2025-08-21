.class public abstract LG0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:LG0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG0/u;->a:Ljava/lang/Object;

    new-instance v0, LG0/u$a;

    invoke-direct {v0}, LG0/u$a;-><init>()V

    sput-object v0, LG0/u;->b:LG0/C;

    return-void
.end method

.method public static final a(LG0/f;LG0/r;)LG0/q;
    .locals 6

    new-instance v0, LG0/t;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LG0/t;-><init>(LG0/r;LG0/f;Lo6/g;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final b(LG0/f;LG0/r;)LG0/S0;
    .locals 6

    new-instance v0, LG0/t;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LG0/t;-><init>(LG0/r;LG0/f;Lo6/g;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, LG0/u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/collection/A;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LG0/u;->f(Landroidx/collection/A;II)V

    return-void
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LG0/u;->g(Ljava/util/List;II)V

    return-void
.end method

.method private static final f(Landroidx/collection/A;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/collection/m;->a(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/collection/m;->a(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/collection/A;->m(II)I

    invoke-virtual {p0, p2, v0}, Landroidx/collection/A;->m(II)I

    return-void
.end method

.method private static final g(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
